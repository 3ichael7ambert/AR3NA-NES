;; *************** ScriptTables.asm ***************
;; Script link export. Saturday, July 20, 2024 10:14:26 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b, #<Script0c, #<Script0d, #<Script0e
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b, #>Script0c, #>Script0d, #>Script0e

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%00000001, #%00000001

DefinedScriptGameStates_Pressed:
	.db #$00, #$00

DefinedTargetObjects_Pressed:
	.db #$00, #$02

DefinedTargetController_Pressed:
	.db #$00, #$01

TargetState_Pressed:
	.db #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$09, #$09

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
	.db #%10000000, #%00100000, #%01000000, #%00010000, #%00010000, #%10000000, #%00100000, #%01100000, #%01100000, #%01000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$02, #$02, #$02, #$02, #$02, #$02

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$01, #$01, #$01, #$01, #$01, #$01

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$02, #$00, #$01, #$03, #$03, #$02, #$00, #$01, #$00, #$01

