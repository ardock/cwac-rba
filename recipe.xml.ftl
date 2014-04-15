<?xml version="1.0"?>
<recipe>
    <merge from="AndroidManifest.xml.ftl" />

    <merge from="res/values/strings.xml.ftl" />

		<instantiate from="res/layout/activity_simple.xml.ftl"
                     to="res/layout/${layoutName}.xml" />

    <instantiate from="src/app_package/SimpleActivity.java.ftl"
                   to="${srcOut}/${activityClass}.java" />

    <open file="res/layout/${layoutName}.xml" />
</recipe>
