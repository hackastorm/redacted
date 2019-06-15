<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Restock_item</fullName>
        <description>Restock item</description>
        <protected>false</protected>
        <recipients>
            <recipient>pradeep.hegde@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>prateekpal27@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Inventory_Management/Item_low_in_Stock_Alert</template>
    </alerts>
    <rules>
        <fullName>Item low in Stock</fullName>
        <actions>
            <name>Restock_item</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Item__c.Stock_Remaining__c</field>
            <operation>lessThan</operation>
            <value>50</value>
        </criteriaItems>
        <description>If the item reaches below a certain threshold, an email is fired to the admin</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
