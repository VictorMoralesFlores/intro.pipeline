pipeline {
  agent any
  stages {
    stage('SayHello') {
      steps {
        echo 'Hello ${MY_NAME}!'
        sh 'java -version'
      }
    }

  }
  environment {
    MY_NAME = 'Vic'
  }
}