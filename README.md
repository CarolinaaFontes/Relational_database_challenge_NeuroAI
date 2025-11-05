# 🧠 Challenge NeuroAI - Relational Database

Repositório desenvolvido para a disciplina **Building Relational Database (Sprint 4)** da ** Faculdade FIAP**, representando o banco de dados relacional do projeto **NeuroAI** — sistema voltado à gestão de pacientes, médicos e consultas.

---

## 📂 Estrutura dos Scripts

| Script | Descrição |
|--------|------------|
| `Script_DDL_Challenge_NeuroAI.sql` | Criação das tabelas e constraints |
| `Script_Sequence_Challenge_NeuroAI.sql` | Criação das sequences |
| `Script_DML_Challenge_NeuroAI.sql` | Inserção dos dados nas tabelas |
| `Script_DQL_Challenge_NeuroAI.sql` | Consultas e relatórios (DQL) |

---

## 🩺 Entidades Principais

- **T_HC_PACIENTE** → dados dos pacientes  
- **T_HC_MEDICO** → cadastro de médicos e CRMs  
- **T_HC_CONSULTA** → consultas médicas agendadas  
- **T_HC_ENDERECO**, **T_HC_TELEFONE** → informações complementares do paciente  
- **T_HC_LEMBRETE** → lembretes automáticos de consulta  
- **T_HC_CONEXAO** → dispositivos e tipo de acesso à teleconsulta  

---

## 📊 Relatórios DQL

Foram criadas consultas de diferentes tipos:

- Classificação (`ORDER BY`)
- Função numérica (`COUNT`, `AVG`)
- Função de grupo (`GROUP BY`)
- Subconsulta (`WHERE IN`, `HAVING`)
- Junção (`JOIN`)

## Desenvolvedor 
👤**Ana Carolina Pereira Fontes**
📚 FIAP – 1TDSPV | Building Relational Database
📧 https://www.linkedin.com/in/ana-carolina-pereira-fontes/
ORDER BY 
    C.DT_HR_CONSULTA;
