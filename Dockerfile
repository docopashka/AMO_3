FROM alpine

RUN apk add python3

RUN apk add py3-scikit-learn

COPY . /doc

WORKDIR /doc

CMD ["python", "script.py"]
