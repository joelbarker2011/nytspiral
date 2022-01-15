FROM r-base
WORKDIR /usr/local/src/myscripts
RUN Rscript -e 'install.packages("spiralize")'
COPY . /usr/local/src/myscripts
CMD ["Rscript", "spiraling-tutorial.R"]

