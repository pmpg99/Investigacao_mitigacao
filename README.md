# 🕵️‍♂️ Investigação de Incidente — Data4Safe

**Autor:** Pedro Gonçalves  
**Curso:** Módulo 4 — Especialização em Cibersegurança (Tokio School)  
**Ambiente:** Kali Linux (atacante) → Metasploitable2 (vítima)  
**Status:** Projeto académico / ambiente de testes

---

## Índice
- [Resumo](#resumo)  
- [Objetivos](#objetivos)  
- [Estrutura do repositório](#estrutura-do-repositório)  
- [Principais resultados](#principais-resultados)  
- [Passo a passo técnico (com comandos)](#passo-a-passo-técnico-com-comandos)  
  - [OSINT](#osint)  
  - [Captura e análise de tráfego (forense)](#captura-e-análise-de-tráfego-forense)  
  - [Cracking de credenciais](#cracking-de-credenciais)  
  - [Auditoria e correlação de vulnerabilidades](#auditoria-e-correlação-de-vulnerabilidades)  
  - [Anonimização de logs](#anonimização-de-logs)  
- [Evidências incluídas](#evidências-incluídas)  
- [Como reproduzir (modo seguro)](#como-reproduzir-modo-seguro)  
- [Boas práticas para recrutadores / avaliadores](#boas-práticas-para-recrutadores--avaliadores)  
- [Licença & Contacto](#licença--contacto)

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
