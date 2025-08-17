#!/bin/bash

# List of OWASP Top 10 branches
branches=(
  "A1_Broken_Access_Control"
  "A2_Cryptographic_Failures"
  "A3_Injection"
  "A4_Insecure_Design"
  "A5_Security_Misconfiguration"
  "A6_Vulnerable_and_Outdated_Components"
  "A7_Identification_and_Authentication_Failures"
  "A8_Software_and_Data_Integrity_Failures"
  "A9_Security_Logging_and_Monitoring_Failures"
  "A10_Server_Side_Request_Forgery"
)

# Loop through each branch
for branch in "${branches[@]}"; do
  git checkout main
  git checkout -b "$branch"
  mkdir -p "$branch"
  touch "$branch/README.md"
  git add .
  git commit -m "Add placeholder folder for $branch"
  git push origin "$branch"
done

# Return to main
git checkout main

echo "All OWASP Top 10 branches created with placeholder folders."
