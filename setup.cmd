:: This batch script was used to set up a github.io web page 
:: By JOR
:: Initial 20DEC22
mkdir JohnORaw
cd JohnORaw
git clone https://github.com/JohnORaw/JohnORaw.github.io
cd JohnORaw.github.io
echo "Yoo Hoo!" > index.html
git add --all
git config --global user.email "john.oraw@hotmail.com"
git config --global user.name "John ORaw"
git commit -m "Initial"
git push -u origin main