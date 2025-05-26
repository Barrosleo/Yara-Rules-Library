# Yara Rule Documentation

This document provides detailed information for each custom Yara rule.

## malware_rule1.yar
- **Purpose:**  
  Detects a specific malware family through unique byte patterns and strings.
- **Description:**  
  This rule searches for the string "malware_signature" and a specific hexadecimal pattern.
- **Usage Example:**  
  ```bash
  yara -r rules/malware_rule1.yar samples/sample_file1.exe
  ```
## malware_rule2.yar
- **Purpose:**
  Identifies malicious payloads associated with C2 communications.
- **Description:**
  This rule triggers on the presence of a known malicious URL and patterns matching "C2-Server".
- **Usage Example:**
  ```bash
  yara -r rules/malware_rule2.yar samples/sample_file2.exe
  forensics_rule1.yar
  ```
- **Purpose:**
  Detects forensic artifacts from data exfiltration tools.
- **Description:**
  Uses string match and regular expression to find patterns often left by exfiltration software.
- **Usage Example:**
  ```bash
  yara -r rules/forensics_rule1.yar samples/sample_file1.exe
  ```
