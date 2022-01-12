Files that can be used to block user agents and other thing to access NGinX

## hosts.conf
There is list to deny User agents which are know to be bad. These are from all around the web and
own list but most of them are from:

https://github.com/crowdsecurity/sec-lists/blob/master/web/bad_user_agents.txt

## locations.conf
Tune cache for images and stuff and turn of some logging

## methods.conf
Limit methods only to GET,POST and HEAD as rest of them are
consired problematic or dangerous

## sensetive_locations.conf
Make sure that some sensetive locations are block out mostly from:

https://github.com/crowdsecurity/sec-lists/blob/master/web/sensitive_data.txt
