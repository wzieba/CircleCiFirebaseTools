FROM circleci/android:api-29-node

USER root

RUN npm -g install firebase-tools

