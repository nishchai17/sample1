pipeline {
    agent any
        stages {
        stage('clone') {
            steps {
                sh 'rm -rf hello-world-war'
                sh 'git clone https://github.com/nishchai17/hello-world-war.git'
            }
        }
        stage('build') {
            steps {
                echo "mvn clean package"
            }
        }
         stage('deploy') {
            steps {
                echo "hello"
            }
        }

    }
}
