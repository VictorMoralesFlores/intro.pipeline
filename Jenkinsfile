pipeline {
  agent any
  stages {
    stage('SayHello') {
      steps {
        echo 'Hello world!'
        sh 'java -version'
      }
    }

  }
  environment {
    MY_NAME = 'Mary'
  }
}