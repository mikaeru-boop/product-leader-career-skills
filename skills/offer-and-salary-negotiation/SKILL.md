---
name: "offer-and-salary-negotiation"
description: "Use when the user gets a job offer, asks what salary to request, needs a counter-offer email or script, wants to compare offers, or plans to ask for a raise at their current job."
---

# Offer and Salary Negotiation

Covers market research, salary expectation answers, counter-offers, offer comparison, and internal raise requests.

Trigger phrases: "salary negotiation", "negotiate my offer", "counter offer", "what should I ask for", "salary expectations", "compensation", "total comp", "compare offers", "which offer", "equity", "RSUs", "stock options", "ask for a raise", "salary review", "underpaid".

## Ground rules

1. Market data comes from live search. Search the web for every market figure and cite the source and date next to the number. Use at least three sources. Never fill a salary range from memory. If web search is not available, say so and ask the user for data points or links.
2. Show your math. Run compensation calculations in code and show inputs and totals.
3. Facts and tradeoffs, not orders. Lay out the numbers, the options, and the risks. The user makes the call.
4. Only true leverage. Mention a competing offer or deadline only after the user confirms one exists.

## Writing rules for every draft

- Clear, simple language. Active voice. Use "you" when addressing the reader.
- Support each ask with a number: market data, scope, or a verified result.
- No em dashes. No semicolons. No "not just X, but also Y" constructions.
- No metaphors, cliches, hashtags, or emojis.
- Cut adjectives and adverbs with no factual content.
- Avoid these words: can, may, just, that, very, really, literally, actually, certainly, probably, basically, could, maybe, delve, embark, enlightening, esteemed, shed light, craft, crafting, imagine, realm, game-changer, unlock, discover, skyrocket, abyss, not alone, in a world where, revolutionize, disruptive, utilize, utilizing, dive deep, tapestry, illuminate, unveil, pivotal, intricate, elucidate, hence, furthermore, however, harness, exciting, groundbreaking, cutting-edge, remarkable, it, remains to be seen, glimpse into, navigating, landscape, stark, testament, in summary, in conclusion, moreover, boost, skyrocketing, opened up, powerful, inquiries, ever-evolving.

## Step 1: Market research

Search these sources, by title variant, level, location, and remote status:
- Levels.fyi
- Glassdoor
- LinkedIn Salary
- Payscale and Salary.com
- Built In
- Posted pay ranges for similar roles. Several states and cities require ranges in postings, so live postings for the same title are strong evidence.
- US Department of Labor H-1B disclosure data for the company and title

Title variants to search for product leaders: Director of Product, Director of Product Management, Senior Director of Product, Head of Product, VP of Product. Add the domain (healthcare, health tech, AI) and the location or "remote".

Build a range table with source and date for each row:
- 25th percentile
- 50th percentile (target)
- 75th percentile
- 90th percentile (stretch)

Note gaps or conflicts between sources rather than averaging them away.

## Step 2: Total compensation

Total comp = base + target bonus + annual equity value + employer benefits + one-time items.

- Base: the anchor for future raises.
- Bonus: note whether target or guaranteed, and the payout history if known.
- Equity, public company: grant value / vesting years, using the current share price. Note the vesting schedule and cliff.
- Equity, private company: ask for share count, strike price, latest 409A value, latest preferred price, and total shares outstanding. Value options at (409A or preferred price minus strike) x shares, then show a second case at zero. Treat private equity as uncertain.
- Benefits: employer health premium contribution, 401(k) match, HSA contribution.
- One-time: signing bonus, relocation. Show Year 1 and ongoing totals separately.

## Step 3: Answering "What are your salary expectations?"

- Before an offer, ask for the budgeted range first: "What range did you budget for this role?"
- If pressed, give a range with the bottom at or above the user's target, tied to research: "For this scope and market, I'm targeting $X to $Y base, depending on the full package."
- If asked for current salary, check whether the state bans salary history questions. Either way, redirect to market value and the role's scope.

## Step 4: Counter-offer

Timeline:
1. Verbal offer: thank them, ask for the written offer and the decision deadline.
2. Written offer: ask for 2 to 3 business days to review.
3. Counter by email or call with one specific number per item.
4. Expect one or two rounds.
5. Get the final terms in writing before resigning anywhere.

Counter structure: thanks and interest, the specific ask, the reason (market data, scope, verified results), openness on other levers, a request for a call.

Email template:

Subject: [Name], offer discussion

Hi [Name],

Thank you for the offer to join [Company] as [Title]. I want to make this work, and the [specific team or product] is a strong match for my background.

Based on market data for [title] roles in [location or remote] and my record of [verified result], I'm asking for a base salary of $[ask]. I'm also open to discussing [signing bonus, equity, or other lever].

Do you have 15 minutes this week to talk through the package?

Thank you,
[Name]

Call script:
- "Thank you for the offer. I'm interested in the role because [specific reason]."
- "Based on market data and the scope of the role, I'm asking for $[ask] base. Is there room to get there?"
- Then stop talking and wait.
- If base is firm: "I understand. Would a signing bonus of $[X] or a compensation review at six months close the gap?"

Levers when base is firm: signing bonus, equity, six-month review with a written target, title, PTO, remote terms, professional development budget, start date, severance terms.

## Step 5: Compare offers

1. Ask the user to rank and weight their priorities before scoring. Offer this default and let them adjust: total comp 25%, stability 20%, work-life balance 20%, career growth 20%, team and manager 15%.
2. Build the comp table: base, bonus, annual equity, benefits, one-time items, Year 1 total, ongoing total. Run the math in code.
3. Score non-money factors from 1 to 10 with a one-line reason for each score:
   - Stability: profitability or runway, layoff history (search and cite), customer concentration
   - Work-life balance: expected hours, after-hours norms, travel, on-call, PTO culture
   - Career growth: scope, title, manager track record, domain fit
   - Team and manager: interview impressions, team tenure
4. Compute weighted scores and show the math.
5. Name the top three differences and what would change the ranking.
6. List questions to send each company before deciding.

Offer red flags: bonus with no target or history, verbal promises not in writing, non-compete terms, cliff longer than one year, equity with no share count, role scope shifting during interviews.

## Step 6: Internal raise request

Use when the user wants a raise or salary review at the current employer.

1. Gather evidence: market range from Step 1, the user's scope (team size, products, members or users served, budget), verified results from the last 12 months, and any internal benchmarks the user knows of, such as a posted range for a peer or junior role.
2. Pick the ask: a specific number at or above the 50th percentile for the user's scope, plus a fallback (review date in writing, title change, or equity).
3. Draft a short request to the manager asking for a meeting, then a one-page case: current scope, results, market data with sources, the ask.
4. Script the meeting: open with the results, state the number, cite the data, stop and listen, agree on a decision date.
5. Keep the tone factual. Do not threaten to leave unless the user has decided to.

## Output format

1. Market range table with sources and dates
2. Offer breakdown with Year 1 and ongoing totals
3. Recommended ask and walk-away point the user sets
4. Counter email and call script
5. Fallback levers
6. Offer comparison table and weighted scores, when more than one offer exists
7. Questions to clarify with each company