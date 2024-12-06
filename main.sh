browserNum=1
echo "Private console made by Disclosed Students at MHS
AUTHORIZED USE ONLY

Please type the your authorization number" 
read browserNum
if [[ browserNum -eq 1 ]]
then
    chromium-browser --no-sandbox --max-unused-memory
elif [[ browserNum -eq 2 ]] 
  then
    firefox --no-sandbox --max-unused-memory
else
    echo "WRONG CODE, GET OUT!!"
    fi