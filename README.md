# AMFI NAV Extractor

This script extracts mutual fund Scheme Names and Net Asset Values (NAV) from the AMFI India public feed.

### 🔗 Source:
https://www.amfiindia.com/spages/NAVAll.txt

### 📜 Script: `extract_nav.sh`

- Downloads NAVAll.txt
- Extracts Scheme Name and NAV
- Saves as `nav_data.tsv` (tab-separated)

### 🛠 How to Use

```bash
chmod +x extract_nav.sh
./extract_nav.sh
