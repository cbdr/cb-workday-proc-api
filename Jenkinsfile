node('ATSIntegrationServices') {
  stage('Checkout') {
    checkout scm
    repositoryName = scm.getUserRemoteConfigs()[0].getUrl().tokenize('/').last().split("\\.")[0]
  }
  stage('Install Mule Domain in Local Repository'){
  	build job: "ATSIntegrationServices/cb-mule-domain/Build/master"
  }
  stage('Build') {
     sh """#!/bin/bash --login
       set -e
      `bash acreds.sh arn:aws:iam::160387761777:role/jenkinsIAM-JenkinsIAMRole-1F7NR6EJHNB70`
       aws s3 cp s3://atsis/mule/settings.xml ~/.m2/settings.xml
        mvn clean deploy -U -DskipTests=true
     """      
  }
  stage('Test') {
   
  }
  stage('Publish') {
    sh """#!/bin/bash --login
      set -e
      `bash acreds.sh arn:aws:iam::160387761777:role/jenkinsIAM-JenkinsIAMRole-1F7NR6EJHNB70`
      zip -r package.zip pom.xml src mule-artifact.json
      aws s3 cp package.zip s3://atsis/mule/applications/${repositoryName}-${env.BRANCH_NAME}-${env.BUILD_DISPLAY_NAME}.zip
      rm package.zip
    """
  }

  stage('Deploy') {
    if (env.BRANCH_NAME == 'master') {
      build job: "ATSIntegrationServices/${repositoryName}/Production/Deploy", parameters: [string(name: 'buildVersion', value: "${env.BUILD_DISPLAY_NAME}")]
    }
    else if (env.BRANCH_NAME == 'develop') {
      build job: "ATSIntegrationServices/${repositoryName}/Dev/Deploy", parameters: [string(name: 'buildVersion', value: "${env.BUILD_DISPLAY_NAME}")]
    }
     else {
      println "We don't deploy feature branches"
    }
  }
}
