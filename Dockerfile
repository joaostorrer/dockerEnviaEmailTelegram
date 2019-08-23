FROM python:3.5.7-buster

WORKDIR /usr/src/eviaEmailTelegram

RUN pip install --no-cache-dir pyTelegramBotAPI

COPY . .

CMD [ "python", "./enviaEmailTelegram.py" ]
