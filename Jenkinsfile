node{
     def app

       stage('Clone') {
	  checkout scm
       }
	
       stage('Build image') {
	  app = docker.build("anice/nginx")
       }
	
       stage('Run image') {
	  docker.image('anice/nginx').withRun(-p 86:80') { c ->
	  sh 'docker ps'
	  sh 'curl localhost
	  }
					      
      }
					      
}
