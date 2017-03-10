### CCJsonList2DB a tool convert json list to database 

##### auto convert dictionary list json file (geater than one key) to database file

[https://github.com/ccworld1000/CCJsonList2DB.git](https://github.com/ccworld1000/CCJsonList2DB.git)

#### fg : dictionary list json file [see CCKeyValue.json]

```JSON
[
    {
        "key": "key_1",
        "value": "value_1"
    },
    {
        "key": "key_2",
        "value": "value_2"
    },
    {
        "key": "key_3",
        "value": "value_3"
    },
    {
        "key": "key_4",
        "value": "value_4"
    },
    {
        "key": "key_5",
        "value": "value_5"
    }
]
```
#### execute commonad convert

```
sh autoCCKeyValue.sh
```
#### or

```
./CCJsonList2DB CCKeyValue.json
```

#### the result:

![CCJsonList2DB Screenshot](https://github.com/ccworld1000/CCJsonList2DB/blob/master/Documentation/CCJsonList2DB_Process.png?raw=true)

## Other
#### you can change autoCCKeyValue.sh