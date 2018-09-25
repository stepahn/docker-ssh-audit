FROM python:3

WORKDIR /usr/src/app
RUN curl -L https://github.com/arthepsy/ssh-audit/raw/master/ssh-audit.py > /usr/src/app/ssh-audit.py
ENTRYPOINT [ "python", "/usr/src/app/ssh-audit.py" ]
