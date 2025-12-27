#!/bin/bash
set -e

dnf update -y
dnf install -y httpd

systemctl enable httpd

