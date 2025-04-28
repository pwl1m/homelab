Projeto de Automação de Infraestrutura com Ansible
📋 Descrição
Este projeto tem como objetivo o desenvolvimento de uma infraestrutura automatizada utilizando Ansible, aplicada a um ambiente de laboratório pessoal (homelab).
A automação visa garantir padronização, eficiência e reprodutibilidade no provisionamento e gerenciamento de servidores e serviços, promovendo a adoção de boas práticas de Infrastructure as Code (IaC).

🎯 Objetivos
Automatizar a configuração de servidores locais.

Implementar boas práticas de versionamento e documentação de infraestrutura.

Facilitar a manutenção, expansão e escalabilidade do ambiente homelab.

Aplicar conceitos de DevOps e Gerenciamento de Configuração.

Consolidar a formação prática para publicações técnicas e acadêmicas futuras.

🏗️ Estrutura do Projeto
homelab/
└── ansible/
    ├── inventory/          # Inventário de hosts
    │   └── hosts.yml
    ├── playbooks/          # Playbooks Ansible
    │   ├── setup.yml
    │   └── deploy.yml
    ├── roles/              # Roles Ansible (tarefas modularizadas)
    │   ├── common/
    │   └── webserver/
    ├── files/              # Arquivos enviados para os servidores
    ├── templates/          # Templates Jinja2 para configuração dinâmica
    ├── .gitignore          # Arquivos ignorados pelo Git
    └── README.md           # Documentação do projeto
# homelab
