pipeline {
<<<<<<< HEAD
    agent any

    tools {
        nodejs '18.1.0'
    }
    stages {
        stage('Build') {
            steps {
                git credentialsId: '490cc787-e63d-40d6-9be8-ca2240f86328', url: 'https://github.com/vladanbrdaric/express-calculator.git'
                sh 'npm install'
                //sh 'node app.js &'
                //discordSend description: "", footer: "", link: env.BUILD_URL, result: currentBuild.currentResult, title: 'Vladans Jenkins Build', webhookURL: 'https://discord.com/api/webhooks/964483202666336296/uHLx7ngsz3jAPJVP3APtIQZYI55_qpTpB-7WTxhY9HuXEV2aDeZ_Q3PbcPO8VLwB7ADv'
            }
        }
        stage('Test') {
            steps {
                //sh './node_modules/.bin/jest run test'
                sh 'npm run unit-test'
                sh 'npm run integration-test'
            }
        }
=======
  agent any 
  stages {
    stage('Build') {
      steps {
        echo 'Building...'
      }
    }
    stage('Test') {
      steps {
        echo 'Testing...'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
>>>>>>> 123db814187008e796a00f6bfe16d87d846d6261
    }
}

