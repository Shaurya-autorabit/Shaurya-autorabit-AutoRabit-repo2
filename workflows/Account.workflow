<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>wf_Rule1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>startsWith</operation>
            <value>Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.AnnualRevenue</field>
            <operation>greaterThan</operation>
            <value>1000</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>