FROM python

# Set the working directory to /app
WORKDIR /app
ENV INPUT_DIR /app/input
ENV OUTPUT_DIR /app/output


RUN pip install pip
RUN pip install pandas

# Install dependencies
COPY . /app

CMD ["python", "py_script.py"]




