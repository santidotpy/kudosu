FROM python:3

RUN git clone https://github.com/santidotpy/kudosu.git

WORKDIR /kudosu

RUN pip install -r requirements.txt

CMD ["python3", "test_sudoku.py"]