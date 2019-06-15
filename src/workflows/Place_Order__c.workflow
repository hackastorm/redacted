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
    <fieldUpdates>
        <fullName>Order_Returned</fullName>
        <description>The order is returned</description>
        <field>Status__c</field>
        <literalValue>Returned</literalValue>
        <name>Order Returned</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
