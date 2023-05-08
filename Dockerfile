FROM python:3.10
ADD ./my_project/ /my_project/
RUN pip install --upgrade pip
RUN pip3 install -r my_project/setting/requirements.txt
CMD ["python", "my_project/src/my_sub_base+params_in_gridsgd_csv_ipynb_.py"] 
