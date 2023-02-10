FROM python:3.9-alpine

RUN python -m pip install pyTelegramBotAPI

COPY bot1.py /app/

WORKDIR /app

ENTRYPOINT ["python"]

CMD [ "bot1.py"
