node {
    stage('checkout code ') {
       git branch: 'dev', url: 'https://github.com/GANGARAJU9052/jenkins-pipeline.git'
    }
     stage('build start') {
       sh 'mvn package'
   }
     stage('deployment') {
       sh '''cd /var/lib/jenkins/workspace/helloworld
             docker build -t app4 .
             docker run --name app4 -p 8081:8080 -d app4'''
   }
}
