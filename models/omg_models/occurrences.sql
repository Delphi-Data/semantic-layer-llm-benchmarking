select
    Occurrence_Identifier,
    Catastrophic_Event_Indicator,
    Geographic_Location_Identifier,
    Occurrence_Begin_Date,
    Occurrence_End_Date,
    Occurrence_Begin_Time,
    Occurrence_End_Time,
    Occurrence_Name
from {{ ref('Occurrence') }}