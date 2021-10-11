FROM python:3.9
WORKDIR /usr/src/app/
COPY . /usr/src/app/
RUN pip install --user aiogram
CMD ["python", "bot.py"]