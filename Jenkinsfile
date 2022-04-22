node {
    stage('checkout') {
      git branch: 'Raju', url: 'https://github.com/GANGARAJU9052/jenkins-pipeline.git'
   }
     stage('build') {
       sh 'mvn package'
   }
     stage('deployment') {
       sh '''cd /var/lib/jenkins/workspace/helloworld
             docker build -t app .
             docker run --name app -p 8081:8080 -d app'''
   }
}
