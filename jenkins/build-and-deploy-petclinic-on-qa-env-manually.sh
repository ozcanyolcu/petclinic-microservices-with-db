- job name: build-and-deploy-petclinic-on-qa-env  
- job type: Freestyle project
- Source Code Management: Git
      Repository URL: https://github.com/ozcanyolcu/petclinic-microservices-with-db.git
- Branches to build:
      Branch Specifier (blank for 'any'): */release
- Build:
      Add build step: Execute Shell
      Command: