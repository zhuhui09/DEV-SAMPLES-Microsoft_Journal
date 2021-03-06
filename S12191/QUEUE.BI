'===== QUEUE.BI =====
'This include file contains the routines needed for Queue usage.
'This information was taken from the BSEDOSPC.BI and BSEDOSPE.BI
'include files.
TYPE ADDRESS
     OFFSET  AS INTEGER
     SEGMENT AS INTEGER
END TYPE

DECLARE FUNCTION DOSCLOSEQUEUE%(_
        BYVAL P1 AS INTEGER)
DECLARE FUNCTION DOSCREATEQUEUE%(_
        SEG   P1  AS INTEGER,_
        BYVAL P2  AS INTEGER,_
        BYVAL P3s AS INTEGER,_
        BYVAL P3o AS INTEGER)
DECLARE FUNCTION DOSOPENQUEUE%(_
        SEG   P1  AS INTEGER,_
        SEG   P2  AS INTEGER,_
        BYVAL P3s AS INTEGER,_
        BYVAL P3o AS INTEGER)
DECLARE FUNCTION DOSPEEKQUEUE%(_
        BYVAL P1  AS INTEGER,_
        SEG   P2  AS LONG,_
        SEG   P3  AS INTEGER,_
        SEG   P4  AS LONG,_
        SEG   P5  AS INTEGER,_
        BYVAL P6  AS INTEGER,_
        BYVAL P7s AS INTEGER,_
        BYVAL P7o AS INTEGER,_
        BYVAL P8  AS LONG)
DECLARE FUNCTION DOSPURGEQUEUE%(_
        BYVAL P1  AS INTEGER)
DECLARE FUNCTION DOSQUERYQUEUE%(_
        BYVAL P1  AS INTEGER,_
        SEG   P2  AS INTEGER)
DECLARE FUNCTION DOSREADQUEUE%(_
        BYVAL P1  AS INTEGER,_
        SEG   P2  AS LONG,_
        SEG   P3  AS INTEGER,_
        SEG   P4  AS LONG,_
        BYVAL P5  AS INTEGER,_
        BYVAL P6  AS INTEGER,_
        BYVAL P7s AS INTEGER,_
        BYVAL P7o AS INTEGER,_
        BYVAL P8  AS LONG)
DECLARE FUNCTION DOSWRITEQUEUE%(_
        BYVAL P1  AS INTEGER,_
        BYVAL P2  AS INTEGER,_
        BYVAL P3  AS INTEGER,_
        BYVAL P4s AS INTEGER,_
        BYVAL P4o AS INTEGER,_
        BYVAL P5  AS INTEGER)
DECLARE FUNCTION DOSALLOCSEG%(_
        BYVAL P1  AS INTEGER,_
        SEG   P2  AS INTEGER,_
        BYVAL P3  AS INTEGER)
DECLARE FUNCTION DOSALLOCSHRSEG%(_
        BYVAL P1  AS INTEGER,_
        BYVAL P2s AS INTEGER,_
        BYVAL P2o AS INTEGER,_
        SEG   P3  AS INTEGER)
DECLARE FUNCTION DOSGETSHRSEG%(_
        BYVAL P1s AS INTEGER,_
        BYVAL P1o AS INTEGER,_
        SEG   P2  AS INTEGER)

