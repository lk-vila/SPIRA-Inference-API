wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1nWn5zM3zoXAzsEpeiE9oiDOiJpw8Pp9S' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1nWn5zM3zoXAzsEpeiE9oiDOiJpw8Pp9S" -O ../resources.zip && rm -rf /tmp/cookies.txt
unzip ../resources.zip
rm -rf ../resources.zip