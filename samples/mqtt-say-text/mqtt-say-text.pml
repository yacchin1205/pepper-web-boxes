<?xml version="1.0" encoding="UTF-8" ?>
<Package name="mqtt-say-text" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="__init__" src="behavior_1/paho/__init__.py" />
        <File name="__init__" src="behavior_1/paho/mqtt/__init__.py" />
        <File name="client" src="behavior_1/paho/mqtt/client.py" />
        <File name="publish" src="behavior_1/paho/mqtt/publish.py" />
    </Resources>
    <Topics />
    <IgnoredPaths />
</Package>
