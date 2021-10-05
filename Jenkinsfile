pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'Un paso sencillo de una linea'
        sh '''
        echo "Pasos multilinea"
        cd /tmp
        ls -lrt
        '''
      }
    }

    stage('test:integration y calidad') {
      steps {
        echo 'Paso de test:Integracion y calidad'
      }
    }

    stage('test:funcional') {
      steps {
        echo 'Paso de test funcional'
      }
    }

    stage('aprobacion') {
      steps {
        echo 'Paso de aprobacion'
      }
    }

    stage('deploy:prod') {
      input {
        message 'Presiona Ok para continuar'
        submitter 'user1,user2'
        parameters {
          string(name: 'username', defaultValue: 'Vic', description: 'Nombre de usuario que esta dando el OK')
        }
      }
      steps {
        echo 'Paso de deploy :prod'
        echo "User: ${username} dijo que OK."
      }
    }

  }
  environment {
    OUTPUT_PATH = './temp'
  }
}