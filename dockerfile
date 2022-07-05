FROM python
RUN pip install Flask jsonify
RUN git clone https://github.com/rohishree/edisson.git
WORKDIR edisson
CMD["python","./app.py"]

