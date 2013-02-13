#!/bin/sh

PLUGIN_NAME=plugin.audio.luuumixradio

mkdir $PLUGIN_NAME
cp *.xml *.py icon.png $PLUGIN_NAME/.
zip -rq $PLUGIN_NAME.zip $PLUGIN_NAME/
rm -r $PLUGIN_NAME/
