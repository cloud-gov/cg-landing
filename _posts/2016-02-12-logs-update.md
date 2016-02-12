---
layout: post
title: Logging Service
---

## New logging service

The cloud.gov recently launched the shared logging service. You can access it today at https://logs.cloud.gov.

Given how common the need for extended and compliant logging was we decided to build it as a service and now every cloud.gov  application will have their logs stored in this service.

To use it just visit https://logs.cloud.gov and use your credentials to log in. The log entries will be persisted for 180 days and you can access both application logs and platform events.

Now that we have a shared service for logs, the ELK service will be deprecated. If you are still using it we recommend that you just delete the instance whenever is convenient.

If you have feedback about this service please don't hesitate to [contact us](mailto:cloud-gov-support@gsa.gov).
