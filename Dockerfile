FROM  thiagofalcao/opencv3
RUN pip install scipy Pillow 
RUN apt-get install -y python-skimage
