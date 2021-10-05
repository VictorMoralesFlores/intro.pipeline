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
        echo 'Paso de aprobación'
      }
    }

    stage('deploy:prod') {
      steps {
        echo 'Paso de deploy :prod'
      }
    }

  }
}