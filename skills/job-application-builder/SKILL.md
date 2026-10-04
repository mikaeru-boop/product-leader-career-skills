---
name: "job-application-builder"
description: "Use when the user shares a job posting, asks if they should apply, or wants a resume tailored, a cover letter, or LinkedIn rewritten for Director or VP product roles, especially in healthcare or AI."
---

# Job Application Builder

Covers four jobs in one flow: analyze the posting, tailor the resume, write the cover letter, and align LinkedIn. Run the steps in order unless the user asks for one piece only.

Trigger phrases: "should I apply", "analyze this job", "match score", "tailor my resume", "customize my resume", "cover letter", "LinkedIn headline", "LinkedIn About", "update my LinkedIn", "Director resume", "VP resume", "executive resume".

## Ground rules (read first)

1. Source of truth. Work only from the user's master resume, past resumes, and facts the user states. If you lack the master resume, ask for the file or look in uploads, connected drives, or memory before drafting.
2. No invented numbers. Never create a metric, team size, budget, date, title, tool, or certification. If a bullet needs a number you lack, ask one targeted question, for example: "How many members did the care gap workflow reach in 2025?"
3. Estimates need approval. If the user does not know an exact figure, offer two options: use a countable input they did ("Ran 30 clinician interviews") or a figure they confirm as a defensible floor ("1M+ members"). Mark every unconfirmed figure as [CONFIRM: question] in the draft and list all of them at the end under "Numbers to confirm". Never ship a draft with an open [CONFIRM] tag.
4. No unsourced statistics. Do not cite figures about ATS rejection rates, recruiter scan times, or interview lift. If a statistic matters, search the web and cite the source and date.
5. Truth line. Allowed: reorder, emphasize, use the posting's exact terms when they describe real work, add context to vague bullets. Not allowed: skills the user lacks, changed numbers, titles they did not hold, scope they did not own.

## Writing rules for every draft

Apply to resume text, cover letters, LinkedIn text, and emails:

- Clear, simple language. Active voice.
- Support each claim with a number or a concrete example from the user's record.
- No em dashes. Use commas or periods.
- No semicolons.
- No "not just X, but also Y" constructions.
- No metaphors, cliches, hashtags, or emojis.
- Cut adjectives and adverbs with no factual content.
- Avoid these words: can, may, just, that, very, really, literally, actually, certainly, probably, basically, could, maybe, delve, embark, enlightening, esteemed, shed light, craft, crafting, imagine, realm, game-changer, unlock, discover, skyrocket, abyss, not alone, in a world where, revolutionize, disruptive, utilize, utilizing, dive deep, tapestry, illuminate, unveil, pivotal, intricate, elucidate, hence, furthermore, however, harness, exciting, groundbreaking, cutting-edge, remarkable, it, remains to be seen, glimpse into, navigating, landscape, stark, testament, in summary, in conclusion, moreover, boost, skyrocketing, opened up, powerful, inquiries, ever-evolving.
- Resume verbs to prefer: Led, Built, Launched, Defined, Grew, Cut, Hired, Scaled, Negotiated, Shipped, Owned, Reduced, Increased.
- Before delivering, scan the draft for em dashes, semicolons, and the avoid list, and fix every hit.

## Step 1: Analyze the posting

1. Extract requirements into three lists: must-have, preferred, and leadership or culture signals. Treat language such as "required", "must", "you have", or items in a Requirements header as must-have. Treat "nice to have", "bonus", "preferred", "ideally" as preferred.
2. Count keywords from the posting text itself. Report each repeated term with its real count, for example "AI governance (4x)".
3. Build a match table. For each requirement, quote the resume line proving the match, or mark the gap.
4. Score the match as a heuristic, not a prediction: (must-have met / must-have total x 0.7) + (preferred met / preferred total x 0.3). Show the math.
   - 85% and up: strong fit, apply now
   - 70 to 84%: good fit, apply and address gaps in the letter
   - 55 to 69%: stretch, apply only with a referral or a strong reason
   - Below 55%: skip unless the user insists
5. Classify gaps. Critical (license, clearance, location, or years 50%+ short): skip. Major: address in letter and interview. Minor: cover with adjacent experience.
6. Check the company when web search is available. Search for recent funding, layoffs, leadership changes, product news, and pay range data. Cite each source with a date. If search is not available, say so and list what to check.
7. Flag fit signals tied to the user's stated priorities. If the user has said they value stability or work-life balance, look for: profitability or runway, recent layoffs, travel percentage, on-call or after-hours language, "wear many hats" or "hustle" wording, team tenure on LinkedIn, and whether the posting lists a pay range.
8. End with a recommendation: Apply, Apply with gap plan, or Skip, plus the top three selling points and the gap plan.

## Step 2: Tailor the resume

Director and VP resumes run two pages. Structure:

1. Header: name, city and state, phone, email, LinkedIn URL.
2. Title line: target title plus two or three themes, for example "Director of Product | AI Products | Healthcare Data Platforms".
3. Summary: three or four sentences. Who you lead, at what scale, in what domain, with which outcomes. Mirror the posting's top two requirements.
4. Core competencies: 9 to 12 terms in a simple list, ordered by the posting's keyword counts.
5. Career highlights: three to five bullets with the largest verified results.
6. Experience: for each role, one context line (company size, product scope, members or users served, team size, budget) then four to six bullets.
7. Education and certifications.

Bullet formula: [Verb] + [what you owned or changed] + [result with a verified number] + [business effect when known].

Tailoring moves, in order of impact:
- Rewrite the summary for the posting.
- Reorder competencies to match keyword counts.
- Move the most relevant bullet to the top of each role.
- Swap generic wording for the posting's exact terms where they describe real work.
- Cut bullets with no link to the target role if space runs short.

ATS safety: single column, standard headings (Summary, Experience, Education, Skills), no text boxes, no tables or graphics for core content, dates in a consistent format, .docx or text-based PDF. When the user wants a file, use the docx skill.

File name: Lastname_Firstname_TargetRole_Company_YYYY-MM.docx. Keep one master resume and save each tailored version separately.

## Healthcare and AI framing

Keep domain terms. Never translate EHR into "CRM" or "database". Recruiters for health tech roles search for these terms.

- Healthcare terms to keep when true: EHR, HEDIS, Star ratings, quality measures, care gaps, risk adjustment, HCC coding, clinical coding, value-based care, payer, provider, MA plans, CMS, HIPAA, FHIR, HL7, prior authorization, member engagement.
- Translate each healthcare result into a business outcome the hiring manager tracks: quality score movement, Star rating impact, gap closure rate, coding accuracy, revenue tied to risk adjustment accuracy, clinician time saved, member reach, compliance outcomes.
- AI product terms to keep when true: model evaluation, accuracy and precision metrics, human-in-the-loop review, AI governance, adoption rate, build vs buy, vendor selection, LLM workflows, agentic automation, data pipelines.
- For roles outside healthcare, keep the healthcare term and add the plain business effect in the same bullet, for example "Launched HEDIS care gap workflow in the EHR, raising gap closure [X]% across [N] members".

## Step 3: Cover letter

- Length: 250 to 350 words, four short paragraphs.
- Open with one specific fact about the company from research or the posting, tied to the user's matching experience. Never open with "I am writing to apply".
- Paragraph two: the posting's top requirement matched to the user's strongest verified result.
- Paragraph three: second strength plus the gap plan if a major gap exists. State the gap plainly and name the adjacent experience. Do not apologize.
- Close: one sentence on the contribution the user would make, one sentence asking for a conversation. Thank them.
- Salutation: the hiring manager's name if known, otherwise "Dear [Team] Hiring Team". Avoid "To Whom It May Concern".
- Deliver two alternate opening lines below the letter.

## Step 4: LinkedIn alignment

- Headline, 220 characters max: [Title] | [Domain] | [Proof point]. Example: "Director of Product | Healthcare AI and EHR Platforms | Products serving 1M+ members".
- About: first 300 characters carry the hook since LinkedIn cuts off there. Then two short paragraphs on scope and results, a line of searchable skills, and a contact line. Write in first person.
- Experience: same titles, dates, and numbers as the resume. Add a one or two sentence role description above the bullets.
- Facts on LinkedIn and the resume must match. Flag any mismatch you find.
- If the user is employed and searching quietly, remind them to use the "recruiters only" Open to Work setting.

## Output format

Plain sections in this order, skipping any the user did not ask for:

1. Job analysis: recommendation, match score with math, match table, gaps and plan, company signals with sources.
2. Tailored resume: full text, then a change log (summary rewritten, bullets moved, terms added).
3. Cover letter plus two alternate openings.
4. LinkedIn: headline, About, notes on experience edits.
5. Numbers to confirm: every [CONFIRM] item as a question.

## Final check before delivering

- Every number traces to the master resume or a user confirmation.
- No open [CONFIRM] tags in text the user would submit.
- No em dashes, semicolons, or avoid-list words.
- Top five posting keywords appear in the summary, competencies, or first bullets.
- Resume and LinkedIn facts match.