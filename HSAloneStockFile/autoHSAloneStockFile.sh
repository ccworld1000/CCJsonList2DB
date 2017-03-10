#!/bin/sh

# Created by cc on 17/3/10.
# Copyright © 2017年 cc | ccworld1000@gmail.com. All rights reserved.
# CCJsonList2DB a tool convert json list to database

# spec for convert stock file to database file 'HSAloneStockFile.hs'.
# site : https://github.com/ccworld1000/CCJsonList2DB
# https://github.com/ccworld1000/CCJsonList2DB/tree/master/HSAloneStockFile

chmod 744 CCJsonList2DB
echo "./CCJsonList2DB CDefaultNetworkingFile.json \"HSAloneStockFile.hs\""
./CCJsonList2DB CDefaultNetworkingFile.json "HSAloneStockFile.hs"
