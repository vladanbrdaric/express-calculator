pipeline {
    agent any

    tools {
        nodejs '18.1.0'
    }
    stages {
        stage('Build') {
            steps {
                git credentialsId: '490cc787-e63d-40d6-9be8-ca2240f86328', url: 'https://github.com/vladanbrdaric/express-calculator.git'
                sh 'npm install'
                //discordSend description: "", footer: "", link: env.BUILD_URL, result: currentBuild.currentResult, title: 'Vladan Jenkins Pipeline Build', webhookURL: 'https://discord.com/api/webhooks/964483202666336296/uHLx7ngsz3jAPJVP3APtIQZYI55_qpTpB-7WTxhY9HuXEV2aDeZ_Q3PbcPO8VLwB7ADv'
            }
        }
        stage('Test') {
            steps {
                sh 'npm run test'
            }
        }
    }
}
