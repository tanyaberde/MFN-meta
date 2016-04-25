# Meta-analysis on effect of expected value on MFN amplitude
Meta-analysis, SP 2016  
### Plan and search flow chart

---
## Define precisely the research question
- What is the effect of expected value on the voltage of the MFN ERP? How is the effect moderated by the level of engagement?

## Gist to Mike
		It will be about the expectation violation effects in the medial-frontal negativity (MFN), an event-related potential that supposedly indexes subjective value in the brain. The MFN is typically positive in voltage to better-than-expected events and negative to worse-than-expected outcomes. However, not many studies find both these directions; sometimes it's one and not the other. The moderator I plan to include will be the level of engagement in the task used to elicit this component (i.e. whether the task was passive where the participant simply watched outcomes on the screen, or active where they had to press a button to get some kind of reward).

		The independent variable is the expected value of a stimulus. This typically involves at minimum a 2 x 2 design where one factor is expectation (expected or unexpected) and the other is valence (reward or punishment). Studies that do this will use some kind of S1-S2 predictive design where one stimulus, the S1, (such as a square or some shape) predicts a monetary reward 80% of the time (this would be an expected reward) and a monetary punishment/loss 20% of the time (an unexpected punishment).

		The dependent variable is the amplitude (in microvolts) of the event-related potential (ERP), which in this case is the medial-frontal negativity (MFN). The amplitude of an ERP is an indicator of how 'strong' the functionally relevant neural response is to events. In this case, a more negative MFN indicates a neural evaluation or marker of 'loss' to some kind of outcome.

## How to analyze data
- Get t- or F-values
- Convert to d
	- Weighted t-test = t = Xbar d / (Sd/sqrt(N))
			where Xbar = mean difference of paired samples = sum(Wi Xi) / sum(Wi) where X = individual study mean difference,
				W = individual study sample size
			where Sd = weighted SD =

## Compare
- unpredicted (low-probability) reward versus unpredicted (low-probability) punishment

## Search strategy
- PubMed
- Level 1 (Each bullet joined by "AND"):
	- ("EVENT-RELATED POTENTIAL" OR "ERP")
	- ("FEEDBACK RELATED NEGATIVITY" OR "FEEDBACK NEGATIVITY" OR "ERROR RELATED NEGATIVITY" OR "MEDIAL FRONTAL NEGATIVITY" OR "MEDIOFRONTAL NEGATIVITY" OR "FEEDBACK ERROR RELATED NEGATIVITY" OR "REWARD POSITIVITY" OR "FEEDBACK CORRECT RELATED POSITIVITY" OR "FRONTAL SELECTION POSITIVITY" OR P2A OR "FRONTAL POSITIVITY" OR "FRONTAL POLAR COMPONENT")
	- ("REWARD" OR "PUNISHMENT" OR "PREDICTION" OR "EXPECTED VALUE" OR "INCENTIVE SALIENCE" OR "MOTIVATION")

## Pubmed Query
	Search ((("EVENT-RELATED POTENTIAL" OR "ERP")) AND ("FEEDBACK RELATED NEGATIVITY" OR "FEEDBACK NEGATIVITY" OR "ERROR RELATED NEGATIVITY" OR "MEDIAL FRONTAL NEGATIVITY" OR "MEDIOFRONTAL NEGATIVITY" OR "FEEDBACK ERROR RELATED NEGATIVITY" OR "REWARD POSITIVITY" OR "FEEDBACK CORRECT RELATED POSITIVITY" OR "FRONTAL SELECTION POSITIVITY" OR P2A OR "FRONTAL POSITIVITY" OR "FRONTAL POLAR COMPONENT")) AND ("REWARD" OR "PUNISHMENT" OR "PREDICTION" OR "EXPECTED VALUE" OR "INCENTIVE SALIENCE" OR "MOTIVATION") Filters: Publication date from 1997/01/01

## Synonyms of variables
- FRN, feedback related negativity
	- MFN, medial frontal negativity
- expected, unexpected
	- low-probability, high-probability
	- predicted, unpredicted
- reward, punishment
	- positive valence, negative valence
	- reward, non-reward

## Thoughts as I'm doing this
- Future: If task is a moderator (active/passive, social/nonsocial) and is manipulated between-subjects, should be two rows for the study: one for the active, another for the passive task. Then extract separate MFN measures for that
- If MFN is a difference wave extracted over different individual electrodes, get the t-statistic or F-statistic showing the main effect of the electrode where the MFN (difference wave) was strongest.
- Valence should be operationalized as gain vs loss, not correct vs error (i.e. exclude Fishman 2013)
- Talmi (2013) is excluded because statistic is not readily translatable to effect size.
- Wu (2011) excluded because valence is not a factor.
- If a study did separate t-tests for the difference between the valences in two other levels, I calculated the ES from each t, then averaged the ES. So one ES for that study.
- Total excluded from the 13 coded: 3
	- Talmi 2013
	- Wu 2011
	- Fishman 2013	
