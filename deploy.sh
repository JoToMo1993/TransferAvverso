#!/usr/bin/env bash

cd Downloads
unzip TransferAvverso-master.zip
cd ..

mv Downloads/TransferAvverso-master/Client/TestingMessageClient.jar aClient/TestingMessageClient.jar
mv Downloads/TransferAvverso-master/Client/lib/* aClient/lib/*

mv Downloads/TransferAvverso-master/Server/TestingMessageServerUI.jar aServer/TestingMessageServerUI.jar
mv Downloads/TransferAvverso-master/Server/lib/* aServer/lib/*

rm -r Downloads/TransferAvverso-master
rm TransferAvverso-master.zip