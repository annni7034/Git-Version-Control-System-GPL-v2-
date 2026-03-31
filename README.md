# The Open Source Audit — Git

A capstone project for the **Open Source Software (OSS NGMC)** course at VIT.

**Student:** Anirudh Khatri  
**Registration No:** 24BCE10974  
**Chosen Software:** Git (Version Control System)  
**License:** GPL v2  

---

## 📌 About the Project

This project is an in-depth audit of **Git**, not just as a tool but as an idea.

Instead of just explaining commands, this report explores:
- Why Git was created
- What problem it actually solved
- The philosophy behind open source
- How Git changed the entire software industry

Honestly, before this I was using git daily but never really thought *why it even exists*. This project was kind of that realization.

---

## ⚡ Why Git?

Git was created by **Linus Torvalds** in 2005 after the Linux community lost access to a proprietary tool (BitKeeper).

That moment exposed a serious issue:
> depending on software you don’t control is risky.

So Git was built with:
- Decentralisation (no central server needed)
- Speed (handles huge projects like Linux kernel)
- Integrity (SHA-1 based commits)
- Cheap branching (experiment freely)

---

## 📚 Project Structure

### 🔹 Part A — Origin & Philosophy
- The problem Git solved  
- GPL v2 license explained  
- Ethics of open source  

### 🔹 Part B — Linux Footprint
- Installation & system paths  
- Config files and logs  
- Security model (user permissions)  

### 🔹 Part C — FOSS Ecosystem
- Dependencies (zlib, OpenSSL, etc.)  
- Tools built around Git (GitHub, GitLab, etc.)  
- Community and governance  

### 🔹 Part D — Critical Analysis
- Git vs Proprietary tools (Perforce, Azure DevOps)  
- Cost, freedom, ecosystem comparison  

---

## 🖥️ Shell Scripts Included

This project also includes **5 practical shell scripts**:

1. **System Identity Report**
   - Displays system info like OS, user, uptime, etc.

2. **FOSS Package Inspector**
   - Checks if a package is installed and shows details

3. **Disk & Permission Auditor**
   - Audits system directories and permissions

4. **Log File Analyzer**
   - Searches logs and counts keyword occurences

5. **Open Source Manifesto Generator**
   - Creates a personalised OSS philosophy file

---

## 🚀 How to Run Scripts

```bash
chmod +x script_name.sh
./script_name.sh