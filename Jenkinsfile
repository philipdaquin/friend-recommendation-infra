node { 
    def app 

    stage("Clone repository") { 
        step { 
            checkout scm 
        }
    }
    stage("Update Git") { 
        script { 
            catchError(buildResult: 'SUCCESS', stageResult: 'FAILURE') { 
                withCredentials([usernamePassword(
                    // Find in Jenkins Config
                    credentialsId: 'github', 
                    passwordVariable: 'GIT_PASSWORD',
                    usernameVariable: 'GIT_USERNAME'
                )]) { 
                        sh "git config user.email philipdaquin20@gmail.com"
                        sh "git config user.name philipdaquin"
                        //sh "git switch master"
                        sh "cat friend-service-deployment.yaml"
                        sh "sed -i 's+philipasd/friend_service.*+philipasd/friend_service:${DOCKERTAG}+g' friend-service-deployment.yaml"
                        sh "cat api-gateway-deployment.yaml"
                        sh "git add ."
                        sh "git commit -m 'Done by Jenkins Job changemanifest: ${env.BUILD_NUMBER}'"
                        sh "git push https://${GIT_USERNAME}:${GIT_PASSWORD}@github.com/${GIT_USERNAME}/friend-recommendation-infra.git HEAD:main"
                }
            }
        }
    }
}   