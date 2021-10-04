pipeline {
  agent {
    label 'jdk10'
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