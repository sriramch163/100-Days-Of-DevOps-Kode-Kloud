#!/usr/bin/env python3
import subprocess
import re

def run(cmd):
    subprocess.run(cmd, shell=True)

def output(cmd):
    return subprocess.check_output(cmd, shell=True, text=True).strip()

def confirm(msg):
    return input(f"{msg} [y/n]: ").strip().lower() == "y"

def main():
    print("\n Git status (short):\n")
    status = output("git status --short")
    if not status:
        print("No changes detected.")
        return

    print(status)

    # Detect Day number
    day_match = re.search(r'Day - (\d+)', status)
    if not day_match:
        print("\n No Day directory detected.")
        return

    day = day_match.group(1)
    day_dir = f'Day - {day}'

    # Step 1: Add Day directory
    if confirm(f"\n Add '{day_dir}' directory?"):
        run(f'git add "{day_dir}"')

        # Extract title from README
        title = f"Day {day} Project"  # fallback
        try:
            with open(f"{day_dir}/README.md", 'r', encoding='utf-8') as f:
                for line in f:
                    if line.startswith("#"):
                        full_title = line.lstrip("# ").strip()
                        # Remove "Day X - " prefix to get only the challenge name
                        extracted_title = re.sub(r'^Day \d+ - ', '', full_title)
                        if extracted_title and extracted_title != full_title:
                            title = extracted_title
                        break
        except Exception as e:
            print(f"Warning: Could not read README.md: {e}")
            pass

        print(f"\n Commit message: {title}")
        if confirm("Commit this directory?"):
            run(f'git commit -m "{title}"')

    # Step 2: Commit README / progress updates
    print("\n Updated files after Day commit:\n")
    print(output("git status --short"))

    progress_msg = f"Day {day} progress updated"
    if confirm(f"\n Commit README updates with message:\n'{progress_msg}'?"):
        run(f'git commit -am "{progress_msg}"')

    # Step 3: Push
    if confirm("\n Push commits to remote?"):
        run("git push")

    print("\n Workflow completed.")

if __name__ == "__main__":
    main()
