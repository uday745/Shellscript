#!/bin/bash
#tittle		:
#Description	:
#author		: UDAY GUDDETI
#date		: 20-10-2022
#version	: 1.0.0
#usage		: sh s.sh
#copyrights	: MITHUN TECHNOLOGIES
#contact	: xxxxxxxxx
echo "Enter the GitHub personal access token: "
read token
#echo $token > token.txt
#cat token.txt
cat ~/.ssh/id_rsa.pub
#if condition to validate weather ssh keys are already present or not
if [ $? -eq 0 ]
then
	echo "SSH Keys are already present.."
else
	echo "SSH Keys are not present....., create the sshkeys using ssh-keygen command"
	ssh-keygen -t rsa
	echo "SSH Keys are succesfully generated"
fi

sshkey=sudo cat ~/.ssh/id_rsa.pub

if [ $? -eq 0 ]
then
	echo "Copying the key to github account"
        curl -X POST -H "Content_type: application/json" -d "{\"tittle\": \"SSHKEY\",\"key\": \"$sshkey\"}" "https://api.github.com/user/keys?access_token=$token"
if [ $? -eq 0 ]
then
	echo "Succesfully copied the token to GitHub"
	exit 0
else 
	echo "failed.."
	exit 1
fi
else
	echo "Failure in the generated key"
	exit 1
fi
