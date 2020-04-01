FROM circleci/android:api-29-node

# The same trick is done in original CircleCI's image: https://github.com/CircleCI-Public/circleci-dockerfiles/blob/master/android/images/api-29-node/Dockerfile#L214
USER root
RUN npm -g install firebase-tools

USER circleci

