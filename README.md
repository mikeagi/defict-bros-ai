# Defict Bros AI

An adaptive AI fitness coaching system designed for all levels — from beginners to elite athletes.
This system includes personal coaching, group/team-based agents, and a trainer dashboard vision.
Built with Lovable, Supabase, OpenAI, and deployable via Hugging Face.

## Features

- ✅ Adaptive tone and coaching style (Tough Love, Encouraging, Balanced)
- ✅ 6 Core GPT Prompt Types: Onboarding, Check-ins, Meal Feedback, Comebacks, Weekly Summary, Milestones
- ✅ Group Chat Agent Mode: Coaches can guide teams or gym members
- ✅ Supabase integration for habit tracking and trainer analytics
- ✅ Hugging Face deployable front-end
- ✅ Secure-by-default, frontend-lean MVP architecture

## Folder Structure

- `prompts/` → Individual .md files for each core prompt type
- `logic/` → Flow structure or dialogue trees in .json or .md
- `supabase/` → Database schema for users, check-ins, meal logs, group tracking
- `deployment/` → Hugging Face-ready Streamlit or Gradio app

## Security

This repo has passed a frontend security audit:
- ❌ No hardcoded API keys
- ✅ Valid input validation and output sanitization
- ✅ Safe localStorage use for demo data
- ✅ Clean dependency management

## Getting Started

To run locally:
```bash
pip install streamlit openai supabase
streamlit run deployment/streamlit_app.py
