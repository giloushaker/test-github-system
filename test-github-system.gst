<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-ab57-7c50-a549-4e2b" name="test-github-system" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
