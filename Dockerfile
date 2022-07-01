FROM python
RUN pip install Flask jsonify
RUN git clone https://github.com/vishnuindira/greetapi.git
WORKDIR greetapi
CMD ["python","./app.py"]
