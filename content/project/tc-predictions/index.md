+++
# Project title.
title = "Tropical Cyclone Prediction Bands"

# Date this page was created.
date = 2016-04-27T00:00:00

# Project summary to display on homepage.
summary = "A fully data-drive statistical framework to create confidence bands around tropical cyclone paths."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["TC"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Links (optional).
url_pdf = ""
url_slides = ""
url_video = ""
url_code = "https://github.com/Mr8ND/TC-prediction-bands"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
url_custom = [{icon_pack = "fab", icon="r-project", name="R Package", url = "https://github.com/Mr8ND/TC-prediction-bands#2-tcpredictionbands-package"}]


# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

Using data relative to tracks of a little less than 1000 storms from National Oceanic and Atmospheric Administration ([NOAA](https://www.noaa.gov/)) we develop a fully data-driven statistical process for the creation of prediction bands around paths. In a parametric boostrap framework, first we simulate potential curves from a noisy extension to a linear model and then leverage statistical depth and geometric structures to create different version of confidence bands. This work is joint with [Benjamin LeRoy](http://www.stat.cmu.edu/~bpleroy/) and [Robin Dunn](http://www.stat.cmu.edu/people/students/robind).
