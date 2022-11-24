# A Dockerfile must always begin with a FROM instruction.
# The FROM instruction specifies the Parent Image from which you are building.
# In this case the latest version of Python is the image from which we are building.
FROM python:latest

# The COPY instruction copies new files or directories from <src> 
# and adds them to the filesystem of the container at the path <dest>
# In this case the main.py file is added to the root directory
COPY main.py /

# There can only be one CMD instruction in a Dockerfile.
# The main purpose of a CMD is to provide defaults for an executing container.
CMD [ "python", "./main.py" ]