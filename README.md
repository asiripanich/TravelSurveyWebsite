# emission-website
[![Netlify Status](https://api.netlify.com/api/v1/badges/ed9c227f-ad9b-450e-8447-4b60f0f792c4/deploy-status)](https://app.netlify.com/sites/travelsurvey/deploys)

This a travel survey landing page created with the [Blogdown](https://github.com/rstudio/blogdown) package and deployed on Netlify. See https://survey.amarin.dev.

## Edit the content

The content of the website can be edited in [content/post/about.Rmd](https://github.com/asiripanich/emission-website/blob/master/content/post/about.Rmd). 

## Randomly offer different amounts of incentives

There are another two branches in this repo that once deployed using Netlify's Active Split Test will display different amounts of incentives. The master branch doesn't offer any incentive, but the other two branches do. See the R chunks in [content/post/about.Rmd](https://github.com/asiripanich/emission-website/blob/master/content/post/about.Rmd), [functions.R](https://github.com/asiripanich/emission-website/blob/master/functions.R), and [survey-config.yaml](https://github.com/asiripanich/emission-website/blob/master/survey-config.yaml) to better understand the logic.
