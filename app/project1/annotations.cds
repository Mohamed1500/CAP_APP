using ExternalService as service from '../../srv/service';
annotate service.IFlowData with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ATTRIBUTEEXTERNALID',
                Value : ATTRIBUTEEXTERNALID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PERSONEXTERNALID',
                Value : PERSONEXTERNALID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PERSONIDENTIFIERTYPE',
                Value : PERSONIDENTIFIERTYPE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PROFICIENCYLEVEL',
                Value : PROFICIENCYLEVEL,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PROFICIENCYASSIGNEDDATE',
                Value : PROFICIENCYASSIGNEDDATE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PREFERENCEVALUE',
                Value : PREFERENCEVALUE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'STATUS',
                Value : STATUS,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LASTMODIFIEDBY',
                Value : LASTMODIFIEDBY,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LASTMODIFIEDAT',
                Value : LASTMODIFIEDAT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EXPECTEDRATING',
                Value : EXPECTEDRATING,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ATTRIBUTEEXTERNALID',
            Value : ATTRIBUTEEXTERNALID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PERSONEXTERNALID',
            Value : PERSONEXTERNALID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PERSONIDENTIFIERTYPE',
            Value : PERSONIDENTIFIERTYPE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PROFICIENCYLEVEL',
            Value : PROFICIENCYLEVEL,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PROFICIENCYASSIGNEDDATE',
            Value : PROFICIENCYASSIGNEDDATE,
        },
    ],
);

