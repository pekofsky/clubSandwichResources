---
layout: page
title: Helpful Resources
description: A curated collection of useful resources, references, and tools for statistical analysis
permalink: /helpful-resources/
---

<!-- Navigation to other page -->
<div class="alert alert-info">
    <strong>📌 Quick Navigation:</strong> 
    <a href="{{ site.baseurl }}/getting-started/" class="btn btn-outline-success btn-sm ms-2">← Back to Getting Started</a>
</div>

## Statistical Software & Packages

### R Packages
- **[clubSandwich](https://cran.r-project.org/package=clubSandwich)** - The main package for cluster-robust standard errors
- **[sandwich](https://cran.r-project.org/package=sandwich)** - Robust covariance matrix estimators
- **[lmtest](https://cran.r-project.org/package=lmtest)** - Testing linear regression models
- **[plm](https://cran.r-project.org/package=plm)** - Linear models for panel data

### Development Tools
- **[devtools](https://devtools.r-lib.org/)** - Essential for R package development
- **[usethis](https://usethis.r-lib.org/)** - Workflow functions for package development
- **[testthat](https://testthat.r-lib.org/)** - Unit testing framework

## Essential References

### Books & Guides
- 📖 **[R Packages (2e)](https://r-pkgs.org/)** - Comprehensive guide to R package development
- 📖 **[Happy Git with R](https://happygitwithr.com/)** - Git and GitHub integration with R
- 📖 **[Advanced R](https://adv-r.hadley.nz/)** - Deep dive into R programming
- 📖 **[R for Data Science](https://r4ds.had.co.nz/)** - Data analysis workflow

### Academic Papers
- 📄 **Cameron & Miller (2015)** - "A Practitioner's Guide to Cluster-Robust Inference"
- 📄 **Pustejovsky & Tipton (2018)** - "Small-sample methods for cluster-robust variance estimation"

## Online Resources

### Documentation & Tutorials
- 🌐 **[R Documentation](https://www.rdocumentation.org/)** - Comprehensive R package documentation
- 🌐 **[CRAN Task Views](https://cran.r-project.org/web/views/)** - Organized package collections by topic
- 🌐 **[RStudio Education](https://education.rstudio.com/)** - Learning resources

### Communities & Forums
- 💬 **[RStudio Community](https://community.rstudio.com/)** - Q&A and discussions
- 💬 **[Stack Overflow](https://stackoverflow.com/questions/tagged/r)** - Programming questions
- 💬 **[Reddit r/RStats](https://www.reddit.com/r/rstats/)** - R community discussions

## Tools & Software

### IDEs & Editors
- 🔧 **[RStudio](https://posit.co/products/open-source/rstudio/)** - Primary IDE for R
- 🔧 **[Visual Studio Code](https://code.visualstudio.com/)** - With R extension
- 🔧 **[Jupyter](https://jupyter.org/)** - Notebook interface

### Version Control
- 🛠️ **[Git](https://git-scm.com/)** - Version control system
- 🛠️ **[GitHub](https://github.com/)** - Code hosting and collaboration
- 🛠️ **[GitHub Desktop](https://desktop.github.com/)** - GUI for Git

## Quick Reference Cards

### R Syntax
```r
# Load packages
library(clubSandwich)
library(dplyr)

# Basic cluster-robust standard errors
coef_test(model, vcov = "CR2", cluster = data$cluster_var)

# With multiple clusters
coef_test(model, vcov = "CR2", cluster = list(data$cluster1, data$cluster2))
```

### Git Commands
```bash
# Clone a repository
git clone https://github.com/username/repo.git

# Basic workflow
git add .
git commit -m "Descriptive message"
git push origin main
```

## Getting Help

### When You're Stuck
1. **Check the documentation** - Use `?function_name` in R
2. **Search existing issues** - GitHub repositories often have issue trackers
3. **Create a minimal reproducible example** - Use the `reprex` package
4. **Ask for help** - Post on RStudio Community or Stack Overflow

### Useful R Functions for Help
- `help(package = "clubSandwich")` - Package help
- `vignette("clubSandwich")` - Package vignettes
- `example(function_name)` - Run examples
- `str(object)` - Object structure

---

<!-- Navigation to other page -->
<div class="alert alert-light border text-center mt-4">
    <strong>Getting Started:</strong> If you're new to this project, start with our 
    <a href="{{ site.baseurl }}/getting-started/" class="btn btn-success btn-sm">Getting Started Guide</a>
</div>
