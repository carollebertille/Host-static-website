# Host a secure static school information website



[![Build Status](http://ec2-54-208-88-125.compute-1.amazonaws.com:8080/buildStatus/icon?job=fack-backend-CICD)](http://ec2-54-208-88-125.compute-1.amazonaws.com:8080/job/fack-backend-CICD/)


## Project 

### The context
                
The objective of this project is to host a secure static school information 


## Tools 
- AWS codecommit
- AWS codepipeline
- Amazon S3
- Amazon CloudFront
- Amazon Route 53
- AWS Certificate Manager
- Freenom

### Infrastructure


#### Infrastructure Diagram


![infra](https://user-images.githubusercontent.com/58267422/81116041-004f9980-8f25-11ea-985b-349da4d1097c.png)



### Choice and description of tools

 
  + AWS codeCommit is a fully manage  source control service that hosts secure Git-based repositories, similar to Github.
  + You can store and version any kind of file, including application assets such as images and libraries alongside your code.
  + The AWS CodeCommit Console lets you visualize your code, pull requests, commits, branches, tags and other setting
  + Amazon s3 is simple storage service where we can store different types of data. For example, Analytics data, logs files, application data, videos and pictures,   and  backup and archival can be stored on S3. When it comes to hosting static websites, S3 is a great choice too.
  + When you upload a document to S3, it provides a unique URL through which you will access it 
 
  + AWS CloudFront service is used to create CDN which 
     + improve page load speeLoad balance between multiple servers
     + Protect your website from DDoS attacks
     + Secure your application (TLS/HTTPS)

  + AWS CodePipeline is a fully managed continuous delivery service that helps you automate your release pipelines for application and infrastructure updates.
  + Route53 is a managed DNS service from AWS.
  + ACM is Amazon Certificate manager that provides SSL/TLS certificate
  
  
  

### Workflow

#### Description


    + Set up aws codecommit Repository where the code of our project resides.
    + Create and configure S3
    + Used  Codepipeline to automate the process of deployment of our website for fast delivery
      + Add source stage (Codecommit)
      + Add deploy stage (Amazon S3)
    + Deploy to S3 from CodePipeline
    We can notice that CodePiple has successfully deployed the source code of the latest commit from GitHub to S3 Bucket.

+  

+ 
