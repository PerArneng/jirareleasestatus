#curl -D- -u "username":"password" -H "Content-Type: application/json" 'https://organisation.atlassian.net/rest/api/latest/issue/issue-#'


#curl -D- -u "username":"password" -H "Content-Type: application/json" \
# 'https://organisation.atlassian.net/rest/api/latest/search?jql=id=PRODUCT-1371'

#curl -D- -u "username":"password" -H "Content-Type: application/json" \
#'https://organisation.atlassian.net/rest/greenhopper/1.0/rapidview/44/sprints'

#customfield_10004"

#curl -D- -u "username":"password" -H "Content-Type: application/json" \
# 'https://organisation.atlassian.net/rest/api/latest/search?jql=id=PRODUCT-1371&fields=key,customfield_10004'
 
 curl -D- -u "username":"password" -H "Content-Type: application/json" \
  'https://organisation.atlassian.net/rest/api/latest/search?jql=fixVersion="Version%204.0"&fields=key,customfield_10004'
 

# fixVersion = "Version 4.0"
echo ""