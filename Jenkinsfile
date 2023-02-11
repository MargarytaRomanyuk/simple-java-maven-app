pipeline {
    agent any
    tools {
        maven 'maven-3.8'
    }
    stages {
        stage("init") {
            steps {
                script {
                    gv = load "script.groovy"
                }
            }
        }
       stage ("test app") {
           steps {
               script {
                   echo "testing app"
                   gv.testPrejar()
               }
           }
       }
        stage("deploy") {  
            steps {
                script {
                    echo "deploying"
                    gv.deployApp()
                }
            }
        }     
    }
}
