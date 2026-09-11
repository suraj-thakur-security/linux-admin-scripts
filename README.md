# Linux & Security Automation Scripts

A collection of Bash shell scripts and Python networking utilities for system administration, auditing, and threat monitoring. Built as proof-of-work on my path to becoming a Cloud Security Systems Engineer.

See [LOG.md](LOG.md) for my detailed daily engineering journal.

---

## Why This Repo?
Mastering core Linux fundamentals and networking logic in the terminal is essential for securing cloud infrastructure (AWS/GCP). These scripts demonstrate automated administration, log parsing, and network auditing capabilities.

---

## Tooling & Automation Index

| Script / Tool | Functionality | Security / Admin Impact | Status |
| :--- | :--- | :--- | :--- |
| `create_users.sh` | Bulk user provisioning with groups | Automates consistent IAM access controls | ✅ Complete |
| `system_health.sh` | Resource monitoring & alerts | Prevents service downtime via threshold checks | ✅ Complete |
| `connect.py` | Multi-port TCP socket scanner | Identifies exposed network attack surfaces | ✅ Complete |
| `log_parser.sh` | Parses `/var/log/auth.log` | Detects brute-force authentication attempts | 🚧 In Progress |

---

## Environment & Prerequisites
- **OS:** Kali Linux (VirtualBox VM)
- **Shell / Language:** Bash / Python 3
- **Dependencies:** Standard POSIX tools (`grep`, `awk`, `cron`, `socket`)

---

## How to Run

```bash
# Make Bash scripts executable
chmod +x script_name.sh
./script_name.sh

# Run Python utilities
python3 connect.py

Author
Suraj Kumar Thakur
B.Sc. (Hons) IT | Techspire College
Aspiring Cloud Security Systems Engineer | Nepal

License

Open source. Free to use and modify.
