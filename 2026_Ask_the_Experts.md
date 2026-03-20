# 2026 Ask the Experts Session
## February 5, 2026

**How can AI and data make safe water quality a universal reality?**

*The better the question. The better the answer. The better the world works.*

---

## Opening Remarks and Audience Activity

**Brian Killough, PhD**  
EY AI & Data Challenge Program Director  
Former NASA Earth Science Leader

---

## Agenda

### Opening Remarks and Audience Activity

**Panel Members:**
- Brian Killough, PhD  
  EY AI & Data Challenge Program Director  
  Former NASA Earth Science Leader
- Mike Johnson  
  Data for Good, Technical Lead  
  Snowflake
- Saurabh Agarwal  
  EY AI & Data Challenge Design Lead
- Allie Feras  
  AI/ML Architect, Applied Field Engineering  
  Snowflake

### Challenge Overview

**Timeline, Rewards**

**Brian Killough, PhD**  
EY AI & Data Challenge Program Director  
Former NASA Earth Science Leader

**Piotr Lukaszewicz**  
EY AI & Data Challenge Marketing Manager

### Tips for Challenge Success

**Q&A**

**Saurabh Agarwal**  
EY AI & Data Challenge Design Lead

**EY AI & Data Challenge Team**

### Knowledge Sharing and Closing Remarks

**Brian Killough, PhD**  
EY AI & Data Challenge Program Director  
Former NASA Earth Science Leader

---

## Challenge Overview

### 2026 Topic: Optimizing Clean Water Supply

This year, the global competition invites university students, early career professionals and EY people to use AI and data to tackle one of humanity's most pressing needs: access to clean, safe water. Using a combination of satellite imagery, weather, and ground-level environmental data sets, challenge registrants will develop AI models to forecast water quality based on key parameters from rivers in South Africa.

#### Primary Goals

- Predict water suitability for human health and well-being and understand the impact of environmental and climatic drivers of water quality.
- Promote the continued measurement and AI analysis of water quality around the world.

#### Solution Impact

Support public health and policy decisions through proactive, data-driven insights.

---

## Impact of Water Quality

> Climate change is expected to increase water stress and exacerbate pollution through rising temperatures and extreme weather. The United Nations warns that inadequate water quality monitoring could put the health and livelihoods of 4.8 billion people at risk by 2030.
> 
> *Reference: United Nations*

> Based on data from 120 countries, only 56% of water bodies were rated as having "good" water quality.
> 
> *Reference: United Nations Environment Programme (UNEP)*

> As of 2022, 27% of the global population (2.2 billion people) did NOT have access to safely managed drinking water.
> 
> *Reference: World Health Organization (WHO)*

---

## Challenge Objectives and Data Sets

### Objectives

Develop an AI model to forecast water quality based on 9300 samples of key parameters (e.g., alkalinity, salinity, phosphorous) from 162 rivers in South Africa. The goal is to predict water suitability, understand the impact of environmental and climatic changes, and support public health and policy decisions through proactive, data-driven insights.

### Data Sets

Water quality data from South Africa, curated by UN Environment Programme (UNEP), is the target data set. Models will consider the following feature data sets: Landsat satellite data, rainfall, temperature, air quality, land use + many more public data sets introduced by participants.

**UN Environment Programme GEMStat**

---

## What Will Participants Do?

The EY AI & Data Challenge offers an opportunity to use AI for Good, working with weather and satellite datasets as part of a community solving societal and environmental problems through technology.

### Phase 1 Goal

Develop machine learning and AI models that correlate water quality parameters with local environmental and weather conditions.

### Phase 2 Goal (Finalists)

Develop a practical "business plan" that describes how your Phase 1 model could be applied by local beneficiaries and your vision for enhanced datasets and model optimization.

### Knowledge Sources

- Participants will be provided with sample notebooks that demonstrate a machine learning baseline model and sample notebooks to access satellite and weather data.
- Participants may opt to access Snowflake's AI Data Cloud for model development.

### Challenge Rewards

The top-3 internal EY and external challenge finalists will receive cash prizes and participate in a global awards ceremony.

---

## Timeline and Rewards

### 2026 Challenge Timeline

| Month | Date | Event |
|-------|------|-------|
| January | 20 January (Tuesday) | Challenge begins |
| January | 22 Jan (Thursday) | Virtual Orientation session |
| February | 5 Feb (Thursday) | Virtual Ask the Experts session |
| March | 13 March (Friday) | Challenge ends |
| March | 16-31 March | Submissions evaluation and eligibility screening |
| April | 1 April | Finalists' announcement |
| April | 20 - 29 April | Judging panel reviews content packages (10 days) |
| May | 6 May | Virtual awards ceremony honoring finalists and winners |

**Additional awards events:** Top finalists will be invited to attend an exciting in-person global event. Details coming soon!!

### Rewards

- **Top 10 Semi-finalists**  
  Selected based on model accuracy  
  Ranking visible on our dynamic leaderboard  
  Participants who achieve a score of 0.4 of R square will receive a certificate of completion.

- **5 Global Finalists**  
  Selected by EY's AI experts and will be asked to provide content packages

- **3 Winners**  
  A judging panel of EY and non-EY partners selects the global winner and two runners-up:
  - **Global winner receives:** USD $5,000
  - **1st Runner-up receives:** USD $3,000
  - **2nd Runner-up receives:** USD $2,000

**Note:** Awards apply to both internal EY teams and external teams.

---

## Tips for Challenge Success

### Tips and Suggestions

- **Snowflake trial account** - Only use the 120-day link provided on our website. Other public trial accounts will not have adequate features. If you run out of credits, open another trial account but save your files first.

- **Snowflake setup** - Follow the instructions on the "Overview" tab. Run the SQL script, Getting Started notebook, and then the Benchmark notebook (in that order). Verify you have enabled "external access" and the kernel is reset after loading Python libraries. While the Snowflake platform is strongly encouraged, its use is not mandatory. You may use another computing environment (e.g., laptop, AWS) along with our General, ZIP data file.

- **Use of Latitude and Longitude as features is prohibited.** The goal is to produce a "generalized" model across various locations. Lat-Lon coordinates can be used to determine environmental conditions (e.g., land use) or weather variables (e.g., rainfall, temperature) near a given location.

- **To enhance your scores, consider the following recommendations:**
  - Consider additional public datasets that might affect water quality. These datasets must be public and the source noted. The benchmark notebook is only a "starting point" with room for innovation.
  - Build models for all three water quality parameters using a variety of features and statistical combinations of satellite bands to reflect local environmental conditions.
  - Consider feature optimization, different machine learning algorithms (e.g., XGBoost, SVM), and hyperparameter tuning.
  - Review relevant literature and studies to understand how others have tackled similar water quality modelling problems.
  - Utilize Generative AI tools to boost your efficiency and effectiveness.

### General Reminders

- The challenge closes at **14:00 UTC time on March 13**. No submissions will be accepted after this time and date. Only **5 submissions per day** are allowed.
- Be sure to select the correct challenge ... there is an EY-only challenge and a general challenge. The two challenges DO NOT compete against each other and have separate leaderboards, awards and reviews.
- External participants must have **5-years or less professional experience**. So, most participants are university students.
- You may form a team with up to **3 members**. Be sure each person is enrolled in the challenge and use the Marketplace tab to connect everyone and form a team.
- Submission scores are based on the accuracy of your predictions for 3 water quality parameters at locations and times different than those in the training data. We use an R² regression for each parameter and then take the mean of those R² errors to calculate the final leaderboard score. Scores will range from **0.200 (benchmark) to 1.000 (perfect score but not likely)**.
- The challenge is designed for novice Python programmers with limited AI experience. Follow the guidance and sample notebooks and you will learn significantly, even if you do not finish in the top-10. After this challenge, you might consider adding Python and Snowflake to your CV.
- Give Snowflake a try! We are partnering with Snowflake, and they are offering a 120-day trial account for model development. Snowflake is a platform that manages data and access to common cloud computing (e.g., AWS) resources. It is an industry leading data science platform used by many of the world's largest companies.

---

## Questions and Issues

- If you have general questions about the challenge, please use the **FORUM tab** or send an email to: **datachallenge@ey.com**

- If you have Snowflake questions, please use the **FORUM tab** or submit a support ticket to: https://community.snowflake.com/s/article/How-To-Submit-a-Support-Case-in-Snowflake-Lodge

- Watch the replay of the Orientation Session held on January 22 for an overview and helpful guidance, available here: https://challenge.ey.com/api/v1/storage/admin-files/1244834263729444-69846c50df5bddb5ef85aa21-2026_orientation_session.mp4

---

## Q&A

Ask your questions in the Q&A box now or reach out to us later at **datachallenge@ey.com**

---

## Knowledge Sharing and Closing Remarks

**Brian Killough, PhD**  
EY AI & Data Challenge Program Director  
Former NASA Earth Science Leader

---

*EY - Shape the future with confidence*

