#!/usr/bin/python
import sys
from lxml import etree
import os

directory = sys.argv[1] #os.getcwd()
ns={'ns0':'http://www.deegree.org/datasource/feature/sql'}
localid='app_identifikasjon_app_identifikasjon_app_lokalid'

for filename in os.listdir(directory):
  if not filename.endswith(".xml"): continue
  tree = etree.parse(open(directory + filename))

  for featureType in tree.xpath('//ns0:FeatureTypeMapping', namespaces=ns):
    name=featureType.get('name').replace(':','.') + '_'
    for fidMapping in featureType.xpath('./ns0:FIDMapping', namespaces=ns):
      fidMapping.set('prefix',name)
      column = fidMapping.xpath('./ns0:Column', namespaces=ns)
      column[0].set('name',localid)
      uuidGenerator=fidMapping.xpath('./ns0:UUIDGenerator', namespaces=ns)
      if(len(uuidGenerator) == 0): continue
      fidMapping.remove(uuidGenerator[0])
    joins=featureType.xpath('*/ns0:Join', namespaces=ns)
    if(len(joins) == 0): continue
    for join in joins:
      join.set('fromColumns', localid)

  tree.write(directory + filename, encoding='utf-8', pretty_print=True)
