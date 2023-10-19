FROM ghcr.io/ifilot/sphinx:v0.5.0

ENV DEBIAN_FRONTEND=noninteractive
ENV LANG C.UTF-8
ENV TERM xterm

USER sphinx
WORKDIR "/data"

# create virtual environment
RUN /data/env/bin/python3 -m pip install \
	pyqint \
	pytessel \
	sphecerix \
	pylebedev \
	mendeleev

ENV PATH="/data/env/bin:$PATH"
