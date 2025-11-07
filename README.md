# 🕵️‍♂️ Investigação de Incidente — Data4Safe

**Autor:** Pedro Gonçalves  
**Curso:** Módulo 4 — Especialização em Cibersegurança (Tokio School)  
**Ambiente:** Kali Linux (atacante) → Metasploitable2 (vítima)  
**Status:** Projeto académico / ambiente de testes

---

## Índice
- [Resumo](#resumo)  
- [Objetivos](#objetivos)  
- [Passo a passo técnico (com comandos)](#passo-a-passo-técnico-com-comandos)  
  - [OSINT](#osint)  
  - [Captura e análise de tráfego (forense)](#captura-e-análise-de-tráfego-forense)  
  - [Cracking de credenciais](#cracking-de-credenciais)  
  - [Auditoria e correlação de vulnerabilidades](#auditoria-e-correlação-de-vulnerabilidades)  
  - [Anonimização de logs](#anonimização-de-logs)

## Evidências incluídas

- ![Relatorio](/M4_PEDROGONCALVES_PRATICA.pdf) — relatório completo.
- ![Evidencias](/evidencias) — capturas de ecrã das ferramentas (Wireshark, Ncrack, Nmap, theHarvester, sed).
- ![Scripts](/scripts) — scripts e ficheiros de comandos utilizados (`sed_anonimizacao.sh`, `tcpdump_comando.txt`, `comandos_utilizados.txt`).
- ![Logs](/logs) — ficheiro de logs utilizado e versão anonimizada (`log_anonimizado.txt`).


---

## Resumo
Simulação de investigação a um incidente de lentidão e tráfego SSH suspeito num servidor interno da empresa fictícia **Data4Safe**. Aplicaram-se técnicas de OSINT, captura e análise de tráfego, testes controlados de credenciais, varredura de vulnerabilidades e anonimização de logs, tudo em ambiente isolado de laboratório.

---

## Objetivos
- Validar comunicações SSH anómalas e recolher evidências.  
- Testar resistência das credenciais do servidor alvo.  
- Identificar serviços vulneráveis e correlacionar com exploits públicos.  
- Anonimizar dados sensíveis antes de partilha.  
- Documentar o processo de investigação de forma reprodutível.

---

## Estrutura do repositório
