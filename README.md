# Jenkins Practice Repository

A hands-on learning repository for Jenkins CI/CD, Docker, Maven, and build automation concepts.

## Overview

This repository contains practical experiments and learning materials for understanding:
- Jenkins server setup and configuration
- Docker containerization
- CI/CD pipeline creation
- Build automation with Maven
- Job DSL (Domain Specific Language) for Jenkins
- Ansible-based infrastructure automation

## Directory Structure

```
.
├── docker-compose.yml           # Docker Compose for Jenkins + database setup
├── jenkins_home/                # Jenkins runtime data (generated, not tracked)
├── COMMANDS_LOG.md              # Formatted log of executed commands with explanations
├── notes.md                      # Learning notes and observations
│
├── dsl/                          # Jinja2 templates for Job DSL generation
│   ├── job.j2
│   ├── parameters.j2
│   ├── triggers.j2
│   └── ... (other templates)
│
├── dsl-jobs/                     # Generated Job DSL files
├── pipeline/                     # Jenkins pipeline examples
│   ├── Jenkinsfile              # Declarative pipeline definition
│   ├── Dockerfile               # Container image for pipeline
│   ├── java-app/                # Sample Maven Java application
│   │   ├── pom.xml
│   │   ├── src/
│   │   └── jenkins/
│   └── jenkins/                 # Build, test, deploy scripts
│       ├── build/
│       ├── test/
│       ├── deploy/
│       └── push/
│
├── pipeline-templates/           # Reusable pipeline components
│   ├── first-pipeline
│   ├── multiple-steps
│   ├── post-actions
│   ├── retry
│   └── timeout
│
├── jenkins-ansible/              # Ansible automation for Jenkins setup
│   ├── play.yml                 # Ansible playbook
│   ├── hosts                    # Ansible inventory
│   ├── Dockerfile
│   └── web/                     # Web server configuration
│
├── fedora/                       # Fedora container configurations
│   ├── Dockerfile
│   ├── Dockerfile-v2
│   └── copydbtos3.sh
│
└── post-receive-gitlab-hook-script.sh   # Git webhook handler
```

## Quick Start

### Prerequisites

- Docker & Docker Compose installed
- Basic understanding of Jenkins, Git, Maven

### Setup Jenkins

```bash
# Navigate to project directory
cd /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins

# Start Jenkins with Docker Compose
docker compose up -d

# View Jenkins initialization log
docker logs jenkins
```

### Access Jenkins

- **URL:** `http://localhost:8347`
- **Initial Admin Password:** Check docker logs
- **Jenkins Home:** `./jenkins_home/`

### Build Maven Project

```bash
cd pipeline/java-app

# Clean and build
mvn clean install

# Run tests
mvn test

# Create package
mvn package
```

## Key Files

| File | Purpose |
|------|---------|
| `docker-compose.yml` | Defines Jenkins container and networking |
| `COMMANDS_LOG.md` | Chronological record of all executed commands with outputs |
| `pipeline/Jenkinsfile` | Main Jenkins declarative pipeline |
| `pipeline/java-app/pom.xml` | Maven project configuration |
| `dsl/job.j2` | Jinja2 template for Job DSL |
| `jenkins-ansible/play.yml` | Ansible playbook for infrastructure automation |
| `notes.md` | Personal learning notes |

## Learning Topics Covered

### Docker & Containerization
- Building custom Docker images
- Docker Compose multi-container orchestration
- Volume management for persistent data
- Container networking

### Jenkins
- Server setup and initialization
- Pipeline creation (declarative & scripted)
- Job DSL for programmatic job definition
- Trigger configuration (SCM, webhooks, scheduled)
- Build parameters and environment variables

### CI/CD
- Build stages (compile, test, package)
- Post-build actions and artifact handling
- Retry logic and timeouts
- Deployment automation

### Build Tools
- Maven project structure
- Build lifecycle (clean, compile, test, package, install)
- Dependency management via pom.xml

### Infrastructure Automation
- Ansible playbooks for server configuration
- Dynamic inventory management
- Template-based file generation

## .gitignore Configuration

Large runtime and build artifacts are excluded:
- `jenkins_home/` — Jenkins runtime data (362 MB)
- `db_data/` — Database files (346 MB)
- `target/` — Maven build output (regenerable)
- `commands.txt` — Raw terminal transcript (536 KB)
- See `.gitignore` for complete list

## Tracked Learning Materials

- ✓ `COMMANDS_LOG.md` — Formatted commands with outputs & explanations
- ✓ `notes.md` — Personal observations and learning notes
- ✓ `COMMANDS_LOG.md` — Formatted learning reference
- ✓ All source code (Dockerfile, Jenkinsfile, pom.xml, scripts)
- ✓ Configuration files (docker-compose.yml, ansible playbooks)

## Notes

- **Practice Repository:** Credentials and keys are tracked for learning purposes only
- **Regenerable Files:** Build outputs (target/, *.jar) are ignored and regenerated on demand
- **Database:** MongoDB container data stored in `db_data/` (not tracked)
- **Command Reference:** See `COMMANDS_LOG.md` for detailed command history with outputs

## Useful Commands

```bash
# Docker
docker compose up -d              # Start services
docker compose down               # Stop services
docker logs jenkins               # View Jenkins logs
docker ps                         # List running containers

# Maven
mvn clean                         # Remove build artifacts
mvn compile                       # Compile source code
mvn test                          # Run tests
mvn package                       # Create JAR/WAR
mvn install                       # Install to local repository

# Jenkins CLI (after setup)
java -jar jenkins-cli.jar -s http://localhost:8347/ help
```

## Resources

- Jenkins Documentation: https://www.jenkins.io/doc/
- Docker Documentation: https://docs.docker.com/
- Maven Guide: https://maven.apache.org/guides/
- Ansible Documentation: https://docs.ansible.com/

---

**Last Updated:** 2026-07-21  
**Learning Status:** In Progress
