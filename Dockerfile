FROM adoptopenjdk/openjdk11
COPY C:\Users\raf_c\OneDrive\Documents\hellodock\build\libs\hellodock-1.0.0.jar hellodock-1.0.0.ja
ENTRYPOINT ["java","-jar","/hellodock-1.0.0.ja"]