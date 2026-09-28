# Terraform Portfolio Project

Static Next.js portfolio deployed on AWS using Terraform, S3 static hosting, and CloudFront for global CDN delivery. Built for high availability, scalability, cost efficiency, and fast load times worldwide.

## Project Overview

**Client scenario:** James Smith, a freelance web designer, needs his single-page Next.js portfolio hosted on a platform that's highly available, scalable, cost-effective, and fast-loading globally.

**Role:** Cloud engineer, deploying the client-provided Next.js app using Infrastructure as Code principles with Terraform.

## Architecture

- **Next.js** — static export (`output: 'export'`), no server required
- **Amazon S3** — static website hosting for the built site
- **AWS CloudFront** — global CDN in front of S3 for fast, worldwide delivery
- **Terraform** — all infrastructure defined as code, with remote state in S3 + DynamoDB locking

## Project Structure