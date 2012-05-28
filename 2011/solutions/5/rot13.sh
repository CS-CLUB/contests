# Simplest solution using tr to encode/decode messages using
# ROT13 cipher which is a caesar cipher with key of 13
echo "Enter the message to be encypted/decrypted using ROT13"
read MESSAGE
echo ${MESSAGE} | tr 'A-Za-z' 'N-ZA-Mn-za-m'
