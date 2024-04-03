# Description
This is a practice lab 🧪 to understand how to use aws beanstalk deployment a python with flask api 🐍

# Made with
[![Python](https://img.shields.io/badge/python-2b5b84?style=for-the-badge&logo=python&logoColor=white&labelColor=000000)]()
[![Flask](https://img.shields.io/badge/flask-000000?style=for-the-badge&logo=flask&logoColor=white&labelColor=000000)]()
[![AWS](https://img.shields.io/badge/Aws-f2923d?style=for-the-badge&logo=amazon&logoColor=white&labelColor=000000)]()

# Endpoints

## Heroes request

```sh
$ curl --location 'http://localhost:5000/'
```
## Example response
```json
{
    "0": {
        "alignment": "good",
        "eye_color": "yellow",
        "gender": "Male",
        "hair_color": "No Hair",
        "height": "203",
        "name": "A-Bomb",
        "publisher": "Marvel Comics",
        "race": "Human",
        "skin_color": "-",
        "weight": "441"
    },
    "1": {
        "alignment": "good",
        "eye_color": "blue",
        "gender": "Male",
        "hair_color": "No Hair",
        "height": "191",
        "name": "Abe Sapien",
        "publisher": "Dark Horse Comics",
        "race": "Icthyo Sapien",
        "skin_color": "blue",
        "weight": "65"
    },
    "10": {
        "alignment": "good",
        "eye_color": "-",
        "gender": "Male",
        "hair_color": "-",
        "height": "191",
        "name": "Agent Zero",
        "publisher": "Marvel Comics",
        "race": "-",
        "skin_color": "-",
        "weight": "104"
    },
}
```

## Heroe request

```sh
$ curl --location 'http://localhost:5000/0'
```
## Example response
```json
{
    "alignment": "good",
    "eye_color": "yellow",
    "gender": "Male",
    "hair_color": "No Hair",
    "height": "203",
    "name": "A-Bomb",
    "publisher": "Marvel Comics",
    "race": "Human",
    "skin_color": "-",
    "weight": "441"
}
```