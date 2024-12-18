language: python
dist: focal  
python:
  - "3.10"   

before_install:
  - sudo apt-get update

install:
  - python3 -m pip install --upgrade pip
  - pip install python-telegram-bot flask telebot pyTelegramBotAPI pymongo aiohttp

script:
  - chmod +x * && chmod +x bgmi && python3 bgmi.py
