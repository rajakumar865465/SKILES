# SKILES 🚀

> **One-Word Command AI Skills Manager & 1-Click Video Prompt Suite**

Manage, install, and distribute your favorite AI agent skills anywhere with single-word commands.

GitHub Repository: [https://github.com/sutradhardeba710/SKILES.git](https://github.com/sutradhardeba710/SKILES.git)

---

## 📋 All Commands You Can Run From Anywhere

| Command | What It Does |
|---|---|
| **`videoprompt`** | **1-Click installs all 20 Cinematic AI Director & Video Prompt skills into current project** |
| **`skills videoprompt`** | Same as above — installs the full 20-skill video suite |
| **`skills`** | Installs all your favorite AI skills from `skills.txt` into the current project |
| **`skills list`** | Shows your current favorite skills list & available suites in terminal |
| **`skills edit`** | Opens `skills.txt` in Notepad and auto-syncs to GitHub when closed |
| **`add-skill <repo> [skill]`** | Adds a new skill to `skills.txt`, pushes to GitHub & installs it instantly |
| *(Alias: `my-skills`)* | Backwards-compatible alias for all `skills` commands |

---

## 🎬 The Complete 20 AI Video Director Suite (`videoprompt`)

All 20 skills are packaged directly into this repository and can be installed into any project folder in **1 click**:

1. **`videoprompt`** — Master Director-Level Prompt Engineer for 10-second scene partitions, 0–3s hooks, 3-tier sound design, living background depth, and seamless continuity bridges.
2. **`video-hook-director`** — Attention-engineered scroll-stopping openings (0–3s) for Reels, Shorts, and ads.
3. **`cinematography`** — Cinematic visual direction: shot language, camera movement, lenses, lighting, film stocks.
4. **`storytelling`** — Multi-shot narrative storyboards, sequence continuity, and scene pacing.
5. **`project-continuity`** — Cross-clip visual, temporal, audio, and character continuity anchors.
6. **`character-design`** — Consistent character appearances, wardrobe, physical traits across video clips.
7. **`commercial`** — High-converting commercial and brand advertisement video direction.
8. **`fal-prompting`** — Model-specific prompt craft for Kling, Sora, Veo, Happy Horse, and GPT-Image-2.
9. **`fal-models-catalog`** — Intelligent routing to choose the best AI video and image model.
10. **`fal-recipes`** — Ready-to-use production recipes for video generation pipelines.
11. **`fal-redesign`** — Visual restyling, re-theming, and aesthetic transformation workflows.
12. **`fal-regenerate-3d`** — 3D asset generation, scene re-projection, and Three.js bundling.
13. **`fal-workflow`** — Cloud and local workflow graph orchestrations for fal.ai.
14. **`fal-gamedev`** — Game asset, sprite, and visual effect prompt pipelines.
15. **`fan-cam`** — High-energy dynamic subject tracking and fan-cam video aesthetics.
16. **`genmedia`** — Core execution CLI reference for generation endpoints.
17. **`genmedia-workflow`** — Multi-node pipelines and batch media generation.
18. **`marketing`** — Social media campaigns, viral hooks, and product launches.
19. **`model-routing`** — Architecture routing between image, video, and audio AI models.
20. **`ugc`** — User-generated content, mobile selfie video aesthetics, and organic video styles.

---

## ⚡ How to Use in Any Project

Open CMD or PowerShell in your project folder:

```cmd
cd D:\Projects\MyVideoProject
```

Run either command:

```cmd
videoprompt
```
*or*
```cmd
skills videoprompt
```

**Done!** All 20 skills are physically copied into:
- `.agents/skills/` (Antigravity, Cursor, and universal agent standard)
- `.claude/skills/` (Claude Code standard)

---

## 🌐 Universal Install via GitHub

Anyone can also install skills directly from this GitHub repository using standard `skills` CLI:

```bash
# Install the master videoprompt director skill
npx skills add sutradhardeba710/SKILES --skill videoprompt

# Or install all 20 skills at once
npx skills add sutradhardeba710/SKILES --all
```
