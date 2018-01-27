library(ROAuth)
library(twitteR)
library(httr)
library(devtools)
library(base64enc)
library(httr)
set_config(config(ssl_verifypeer = 0L))
devtools::install_github("jrowen/twitteR", ref = "oauth_httr_1_0")
options(httr_oauth_cache=T)
consumer_key <- 'bGGZxQC2p76XakYN84t0vaPL1'
consumer_secret <- 'YavW7lxHHYng1WD2wsKvPMC3CLBhzC8GcDcs7vKUyapS4QKlaJ'
access_token <- '2507482706-NYugKFug8RcnzNRzS0ISHYXVInnwm6I4NWXCNcg'
access_secret <- 'WjrpbDxc6m77EwEhBLEPdQrE5dsmOOh61kpcjsRjXs2sz'
setup_twitter_oauth(consumer_key, consumer_secret, access_token=NULL, access_secret=NULL)


