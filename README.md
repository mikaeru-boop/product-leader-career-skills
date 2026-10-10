# product-leader-career-skills

Claude skills for Director and VP product leaders running a job search, with extra depth for healthcare and AI roles.

## Skills

| Skill | Use it when you |
| --- | --- |
| [job-application-builder](skills/job-application-builder/SKILL.md) | Share a job posting, decide whether to apply, or need a tailored resume, cover letter, or LinkedIn rewrite. |
| [interview-prep-coach](skills/interview-prep-coach/SKILL.md) | Have an interview coming up and need STAR stories, predicted questions, scripts, or a mock interview. |
| [offer-and-salary-negotiation](skills/offer-and-salary-negotiation/SKILL.md) | Get an offer, need a salary answer or counter-offer, compare offers, or plan a raise request. |

## Install

### Claude Code

Install all three skills as one plugin:

```
/plugin install product-leader-career-skills --marketplace mikaeru-boop/product-leader-career-skills
```

On older Claude Code versions, add the marketplace first, then install:

```
/plugin marketplace add mikaeru-boop/product-leader-career-skills
/plugin install product-leader-career-skills@product-leader-career-skills
```

To install one skill by hand, copy its folder into `~/.claude/skills/`.

### Claude apps

1. Download a zip from the [dist](dist) folder:
   - [job-application-builder.zip](dist/job-application-builder.zip)
   - [interview-prep-coach.zip](dist/interview-prep-coach.zip)
   - [offer-and-salary-negotiation.zip](dist/offer-and-salary-negotiation.zip)
2. In Claude, open Settings, then Capabilities, then Skills.
3. Select Upload skill and choose the zip.

### Rebuild the zips

After you edit a `SKILL.md`, run `./scripts/build-zips.sh` to refresh the files in `dist/`.
