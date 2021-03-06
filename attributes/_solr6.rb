default['solr6']['user'] = 'solr'
default['solr6']['installation-path'] = '/opt'
default['solr6']['suggestion.enabled'] = false
default['solr6']['camelCaseSearch.enabled'] = false
default['solr6']['solr_env_dir'] = '/etc/default'
default['solr6']['solr.baseurl'] = '/solr'
default['solr6']['xmx_ratio'] = 0.3
default['solr6']['ssl.enabled'] = false

# Alfresco Search Service artifact to donwload
default['artifacts']['alfresco-search-services']['groupId'] = 'org.alfresco'
default['artifacts']['alfresco-search-services']['type'] = 'zip'
default['artifacts']['alfresco-search-services']['owner'] = 'root'
default['artifacts']['alfresco-search-services']['enabled'] = false
# at the moment we use same version for community and enterprise
default['artifacts']['alfresco-search-services']['version'] = '1.0.0'
default['artifacts']['alfresco-search-services']['unzip'] = true
default['artifacts']['alfresco-search-services']['destination'] = node['solr6']['installation-path']
default['artifacts']['alfresco-search-services']['artifactId'] = 'alfresco-search-services'
# increasing timeout from 10 to 20 minutes because of Solr size
default['artifacts']['alfresco-search-services']['timeout'] = 1200
