FROM python

RUN python -m pip install pyTelegramBotAPI

COPY bot1.py /

ENTRYPOINT ["python"]

CMD [ "bot1.py"]
