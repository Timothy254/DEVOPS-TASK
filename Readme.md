Technical Test for  DevOps Engineers.

Please see below the details of Technical test. Your solution must -
• be implemented using Terraform
• be targeted at the AWS platform
• include documentation
• support deployment to multiple environments and AWS regions
• support being run in a CI/CD pipeline

Please deliver the solution as an archived (zip or tgz) git repository, which should contain a commit
history that illustrates your development process.
Please structure the Terraform code and configure the git repository in a way that enables a team to
collaborate on the project whilst maintaining code quality.
If you wish to use a wrapper script or program to assist in running Terraform or managing configuration,
please feel free to do so.

User story as part of the Agile :
As an Infrastructure Manager I would like to allow certain groups of users access to certain S3
buckets. Users may be internal or external to the company. Users may have different
permissions in each environment (dev and prod). External users may originate from multiple
accounts.

Acceptance Criteria:
• Internal users should be allocated IAM User accounts
• External users should be allowed to use STS AssumeRole
• An ExternalID should be provided to external users to use with AssumeRole
• The ExternalID should be treated as a secret and stored appropriately
