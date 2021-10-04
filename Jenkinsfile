pipeline {
  agent {
    label 'jdk11.0.12'
  }
  stages {
    stage('SayHello') {
      steps {
        echo 'Hello world!'
        sh 'java -version'
      }
    }

  }
}