FROM ramadhani892/ramubot:master
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b RAM-UBOT https://github.com/Zezan-Userbot/ZezanX-userbot /home/zezangans/
WORKDIR /home/ramagans/
CMD ["python3", "-m", "userbot"]
