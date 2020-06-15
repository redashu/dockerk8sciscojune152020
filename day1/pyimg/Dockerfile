FROM  python
#  base image
MAINTAINER  ashutoshh@linux.com
RUN  mkdir  /codes
#  it will create a directory in image 
#  use of RUN instruction is to execute OS level operation during image build
COPY   hello.py   /codes/hello.py 
#  use to copy  data from Host Os  to  new docker image during image build time
#  Dockerfile and hello.py must be on the same location 
#  copy  will only take data from Dockerfile location 
CMD  python  /codes/hello.py 
# default but replaceable parent process
