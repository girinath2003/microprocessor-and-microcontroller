ORG 0000H
SETB P0.4;/output LED-OFF LOGIC'1'
SETB P0.3;/INPUT SWITCH OFF
SETB P0.2;/INPUT SWITCH OFF
LOOP:CLR C;/
ORL C,/P0.3;/INPUT SWITCH 'ON' DOING OR OPERATION 
ANL C,/P0.2;/INPUT SWITCH 'ON' DOING AND OPERATION
CPL C;/COMPLIMENT
MOV P0.4,C;
SJMP LOOP;
END
