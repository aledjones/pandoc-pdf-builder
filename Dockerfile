FROM ubuntu
RUN apt update
ENV DEBIAN_FRONTEND=noninteractive
RUN apt install tzdata -y --no-install-recommends
RUN apt install pandoc -y --no-install-recommends
RUN apt install ttf-dejavu-extra -y --no-install-recommends
RUN apt install librsvg2-bin -y --no-install-recommends
RUN apt install texlive-xetex texlive-latex-extra texlive-latex-recommended texlive-science-doc texlive-science texlive-fonts-extra -y --no-install-recommends
