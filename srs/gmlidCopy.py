#!/usr/bin/python
import sys
from lxml import etree
import os

directory = os.getcwd()
ns={'ns0':'http://www.deegree.org/datasource/feature/sql'}

for filename in os.listdir(directory):
  if not filename.endswith(".xml"): continue
  tree = etree.parse(open(filename))

  for featureType in tree.xpath('//ns0:FeatureTypeMapping', namespaces=ns):
    name=featureType.get('name').replace(':','.') + '_'
    for fidMapping in featureType.xpath('./ns0:FIDMapping', namespaces=ns):
      fidMapping.set('prefix',name)

  tree.write(filename + '2', encoding='utf-8', pretty_print=True)
