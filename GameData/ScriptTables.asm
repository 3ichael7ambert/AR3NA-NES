;; *************** ScriptTables.asm ***************
;; Script link export. Sunday, July 14, 2024 2:23:43 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b, #<Script0c, #<Script0d
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b, #>Script0c, #>Script0d

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:


DefinedScriptGameStates_Pressed:


DefinedTargetObjects_Pressed:


DefinedTargetController_Pressed:


TargetState_Pressed:


DefinedTargetScripts_Pressed:


;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%00010000, #%01000000, #%00100000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$07, #$07, #$07, #$07

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%00100000, #%01000000, #%00010000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$02, #$00, #$01, #$03

