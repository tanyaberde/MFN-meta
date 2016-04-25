# Meta-analysis on the medial frontal negativity (MFN)
Course project on meta-analysis
SP 2016

- This meta-analysis focused on the influence of valence on MFN amplitude
- Moderator: Choice of Peak or Mean amplitude measure

## Codebook
1. Search on Pubmed
2. Search "Advanced"
3. Copy query syntax or click link below.
4. Hit "Search"
5. Refine on left:
  - Article types: Customize >> Leave only "Journal Article" checked. All other unchecked.
  - Publication dates: Custom Range >> "from 1997"
  - Species: Click "Humans"
6. Sort by Most Recent. View: Abstracts
7. Sift through abstract making sure to include or exclude as specified
8. If Excluded, write reason, first author, year
9. If Included, write first author, year, and copy-paste the title to "Title". The link will get copied too. We will get the pdf later.

### Query Syntax
- Each bullet joined by "AND" - copy each line onto each field that is separated by "AND" or click [HERE](http://www.ncbi.nlm.nih.gov/pubmed?term=(((%22EVENT-RELATED%20POTENTIAL%22%20OR%20%22ERP%22))%20AND%20(%22FEEDBACK%20RELATED%20NEGATIVITY%22%20OR%20%22FEEDBACK%20NEGATIVITY%22%20OR%20%22ERROR%20RELATED%20NEGATIVITY%22%20OR%20%22MEDIAL%20FRONTAL%20NEGATIVITY%22%20OR%20%22MEDIOFRONTAL%20NEGATIVITY%22%20OR%20%22FEEDBACK%20ERROR%20RELATED%20NEGATIVITY%22%20OR%20%22REWARD%20POSITIVITY%22%20OR%20%22FEEDBACK%20CORRECT%20RELATED%20POSITIVITY%22%20OR%20%22FRONTAL%20SELECTION%20POSITIVITY%22%20OR%20P2A%20OR%20%22FRONTAL%20POSITIVITY%22%20OR%20%22FRONTAL%20POLAR%20COMPONENT%22))%20AND%20(%22REWARD%22%20OR%20%22PUNISHMENT%22%20OR%20%22PREDICTION%22%20OR%20%22EXPECTED%20VALUE%22%20OR%20%22INCENTIVE%20SALIENCE%22%20OR%20%22MOTIVATION%22)):
	- "EVENT-RELATED POTENTIAL" OR "ERP"
	- "FEEDBACK RELATED NEGATIVITY" OR "FEEDBACK NEGATIVITY" OR "ERROR RELATED NEGATIVITY" OR "MEDIAL FRONTAL NEGATIVITY" OR "MEDIOFRONTAL NEGATIVITY" OR "FEEDBACK ERROR RELATED NEGATIVITY" OR "REWARD POSITIVITY" OR "FEEDBACK CORRECT RELATED POSITIVITY" OR "FRONTAL SELECTION POSITIVITY" OR P2A OR "FRONTAL POSITIVITY" OR "FRONTAL POLAR COMPONENT"
	- "REWARD" OR "PUNISHMENT" OR "PREDICTION" OR "EXPECTED VALUE" OR "INCENTIVE SALIENCE" OR "MOTIVATION"

---
## Decide if study makes initial cut
### Exclusion criteria - level 1
- English language pubs only
- No Duplicates
- Journal articles only
	- No reviews
- Any pubs before 1997 (year that first FRN article by Miltner et al was published)
- Healthy adult population only
	- Exclude studies that include children or young adolescents (< 18 y.o.)
	- Exclude studies looking at clinical populations or people based on a personality trait
- *At this level, yields 95 records as of 21 April 2016


### Exclusion criteria - level 2 for meta project - decide one of these to pare down to 10-15 studies
- Stimulus-locked only
- FCz only or montage only
- Mean amplitude measures only
- 2 factors are manipulated: Valence and Probability/Likelihood

---
## Download article
1. Click on the journal title that is hyperlinked in the Excel file. This takes you a pubmed page for that article
2. On far right of page, click "Full Text Links"
3. Save the pdf to your folder with this naming scheme:
		
		firstAuthorLastName-year
4. View the pdfs when you're done and search for targets below.

---
## Targets to judge - need 2 raters [Working]
1. How many experiments? `1, 2, 3`
2. How many experiments with MFN as measure? `1, 2, 3`
3. Is Valence one of the factors? `Yes, No`
    - Look under Methods or Results
    	- Synonyms for reward: positive valence, gain
	    - Synonyms for punishment: negative valence, non-reward, loss
4. Is Probability one of the factors? `Yes, No`
	- Might also be called Likelihood
    - Look under Methods or Results
      - Synonyms for expected: high-probability, predicted, certain
      - Synonyms for unexpected: low-probability, unpredicted, uncertain
5. Number of IV factors: `1, 2, 3, 4`
	- Look under Methods or Results
		- How many factors reported in the ANOVA?
6. Engagement - `Active, Passive`
	  - Look under Methods for task design
	  - Was the outcome of a trial dependent on the participant's performance or accuracy?
	    - If Yes, Active
	    - If No, Passive
7. Social task? `Yes, No`
    - Look under Methods
    - Does task require participant to cooperate with somebody, or does their response determine or depend on another person's activity, or does it require them to be watched?
8. MFN amplitude measure - `Mean, Peak, Other`
    - Look under Methods or Results
	  - If "peak amplitude", Peak
	  - If mean amplitude or average, Mean
	  - Otherwise or if "PCA", Other
9. MFN locked to stimulus - `Stimulus, Response`
	  - Was it "FRN (feedback-related negativity)" or "stimulus-locked" or locked to feedback or picture on screen or outcome?
    	- It is Stimulus
	  - Was it "ERN (error-related negativity)" or "response-locked" or locked to participant's motor action?
    	- It is Response
10. MFN extracted over single or multiple electrodes? - `Single, Montage`
	  - Look under Methods or Results
  	- Was the MFN amplitude extracted over a group of electrodes?
    	- If Yes, Montage
	    - If No, Single
11. Type of statistic? `t, F, Other`
	  - Look under Results for the ERP
	  - Do they report a t-test or an F-test with 1 df? i.e. F(1,x)
	    - If Yes, it is t
	  - Otherwise, it is F
	  - If it is unfamiliar, it is Other

