<?xml version="1.0"?>
<recipe>

    <merge from="AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <instantiate from="res/menu/main.xml.ftl"
            to="${escapeXmlAttribute(resOut)}/menu/${menuName}.xml" />

    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />

    <merge from="res/values/dimens.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/dimens.xml" />
    <merge from="res/values-w820dp/dimens.xml"
             to="${escapeXmlAttribute(resOut)}/values-w820dp/dimens.xml" />

     <!-- custom instantiate -->
     <!-- activity/  -->
    <instantiate from="res/layout/activity_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="src/app_package/activity/SimpleActivity.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/activity/${activityClass}.java" />

    <!-- utils/ -->
    <instantiate from="src/app_package/utils/LogUtils.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/utils/LogUtils.java" />

    <!-- database/helper -->
    <instantiate from="src/app_package/database/helper/DBHelper.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/database/helper/DBHelper.java" />

    <!-- database/dao -->
    <instantiate from="src/app_package/database/dao/DaoFacade.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/database/dao/DaoFacade.java" />

    <!-- database/entity -->
    <instantiate from="src/app_package/database/entity/package-info-database-entity.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/database/entity/package-info.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</recipe>
