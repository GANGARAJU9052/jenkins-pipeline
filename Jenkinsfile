node {
    stage('checkout') {
       git branch: 'test', url: 'https://github.com/GANGARAJU9052/jenkins-pipeline.git'  
    }
     stage('build') {
       sh 'mvn package'
   }
     stage('deployment') {
       sh '''cd /var/lib/jenkins/workspace/helloworld
             docker build -t app2 .
             docker run --name app2 -p 8081:8080 -d app2'''
   }
}
