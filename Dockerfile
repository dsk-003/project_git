FROM python
RUN apt update-y
RUN mkdir /project_git
COPY file1.py /project_git
CMD["python3","/project_git/file1.py"]
