Hello,

I am a contributor for clubSandwich, and I have been working on making lm_robust objects compatible with clubSandwich.

As of right now, we have several S3 methods that work perfectly for lm_robust objects created by calling `lm_robust()`, and are making progress on these same methods for lm_robust objects created by `lm_lin()`.

# Question of Separate Classes

Firstly, I was wondering if it would make more sense to make lm_robust and lm_lin separate classes, since, while they are similar, their differences require that they are treated differently in many situations, and they do different preprocessing.

For example, in our model_matrix.lm_robust method, we check whether this is a regular lm_robust object or an lm_lin object using the call as follows:

`if ("lm_lin" %in% as.character(obj$call[[1]])) { ... }`

It would be preferable to do this by checking the class instead, so we were wondering if there was a reason for the current methodology.

# S3 Methods

With this all being said, we would also like to contribute any S3 methods that would be appropriate to incorporate into estimatr. We believe this would benefit both estimatr and clubSandwich. The S3 methods we would like to contribute are `residuals`, `model.frame`, `model_matrix`, `bread`, and `na.action`.

If any of these are of interest to you, let me know and one of the clubSandwich contributors will open a pull request.