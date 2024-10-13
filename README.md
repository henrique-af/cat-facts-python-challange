# Projeto de consumo da API Cat Facts com conceitos de Data Engineer da Google Cloud

Este projeto consiste em uma lista de exercícios de engenharia de dados utilizando a [API Cat Facts](https://github.com/alexwohlbruck/cat-facts). O objetivo é extrair, armazenar e manipular dados de forma eficiente. O repositório está organizado em pastas para facilitar o acesso aos exercícios e códigos.

## Estrutura de Diretórios

```
├── requirements.txt          # Lista de dependências do projeto
├── exercise_1                # Código para extração de dados da API
│   ├── data                  # Armazenamento de dados extraídos
│   └── src                   # Arquivos Python do exercício 1
├── exercise_2                # Arquitetura na nuvem para o projeto
│   ├── png                   # Arquivo PNG da arquitetura
├── exercise_3                # SQL para criação da tabela no BigQuery
│   └── create_table_fact_cats.sql
├── exercise_4                # SQL para consulta de fatos atualizados
│   └── select_table_fact_cats.sql
├── exercise_5                # SQL para exportação de dados para CSV
│   └── generate_table_fact_cats_report.sql
├── readme.md                 # Este arquivo
└── .gitignore                # Arquivos a serem ignorados pelo Git
```

## Requisitos

Para rodar o código no exercício 1, você precisará instalar o **pip** (gerenciador de pacotes do Python). Para verificar se o pip está instalado, execute o seguinte comando no terminal:

```bash
pip --version
```

Caso não esteja instalado, você pode instalá-lo seguindo as instruções na [documentação oficial do pip](https://pip.pypa.io/en/stable/installation/).

### Instalação das Dependências

Depois de garantir que o pip está instalado, instale as dependências necessárias utilizando o arquivo `requirements.txt`. Execute o seguinte comando no diretório do projeto:

```bash
pip install -r requirements.txt
```

## Executando o Exercício 1

1. Navegue até a pasta `exercise_1`:
   ```bash
   cd exercise_1
   ```

2. Execute o script Python para extrair dados da API:
   ```bash
   python main.py
   ```

## Descrição dos Exercícios

- **exercise_1**: Código para extração de dados da API Cat Facts.
- **exercise_2**: Arquitetura proposta para a solução na nuvem usando Google Cloud.
- **exercise_3**: SQL para criar a tabela `cat_facts` no BigQuery.
- **exercise_4**: SQL para selecionar fatos atualizados em agosto de 2020.
- **exercise_5**: SQL para extrair uma amostra de 10% dos registros para um arquivo CSV.

## Licença

Este projeto é de domínio público.