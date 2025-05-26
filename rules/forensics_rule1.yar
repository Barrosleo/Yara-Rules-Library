/* forensics_rule1.yar
   Identifies forensic artifacts left by data exfiltration tools.
*/

rule forensics_rule1
{
    meta:
        description = "Detects forensic artifacts of data exfiltration"
        author = "Your Name"
        date = "2025-05-25"
    strings:
        $e = "exfiltration_tool" ascii
        $f = /[0-9A-F]{8,}/
    condition:
        any of ($e, $f)
}
