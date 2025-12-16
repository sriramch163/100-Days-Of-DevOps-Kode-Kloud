# Day 57 - Print Environment Variables

## 📋 Task Objective

The objective of this task is to validate environment variable injection and command execution within a Kubernetes Pod.
You will create a single-run Pod that uses a Bash container to print a greeting message composed from predefined environment variables.
The Pod must run once, output the message to logs, and terminate successfully without restarting.

This setup helps verify:
- Pod creation and specification accuracy
- Environment variable configuration
- Command execution using `/bin/sh -c`
- Proper use of `restartPolicy: Never`
- Log verification using kubectl

## 🛠️ Solution

### Pod Configuration
Created a Kubernetes Pod with the following specifications:
- **Name**: `print-envars-greeting`
- **Image**: `bash`
- **Restart Policy**: `Never` (single-run)
- **Environment Variables**:
  - `GREETING`: "Welcome to"
  - `COMPANY`: "xFusionCorp"
  - `GROUP`: "Datacenter"

### Command Execution
The Pod executes: `echo $(GREETING) $(COMPANY) $(GROUP)`
Expected output: "Welcome to xFusionCorp Datacenter"

## 📁 Files
- `print-envars-greeting.yaml` - Pod manifest file

## ✅ Verification Steps
1. Apply the Pod configuration
2. Check Pod status and completion
3. View logs to verify the greeting message output
4. Confirm Pod terminated successfully without restart

## 🎯 Key Learning Points
- Environment variable injection in Kubernetes Pods
- Single-run Pod configuration with `restartPolicy: Never`
- Command execution within containers
- Log verification and troubleshooting