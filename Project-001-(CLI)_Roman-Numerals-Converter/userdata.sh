#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/ersoyevren/AWS_Projects/master/Project-001-(CLI)_Roman-Numerals-Converter/templates/index.html
wget -P templates https://raw.githubusercontent.com/ersoyevren/AWS_Projects/master/Project-001-(CLI)_Roman-Numerals-Converter/templates/result.html
wget https://raw.githubusercontent.com/ersoyevren/AWS_Projects/master/Project-001-(CLI)_Roman-Numerals-Converter/app.py
python3 app.py

# -p dosyayi template dosyasini olusturup icine belirtilen datayi cek demek.

