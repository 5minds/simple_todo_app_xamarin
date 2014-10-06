.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:18:38 EDT 2014)"
	.asciz "FormsTemplateiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SimpleTodoAppXamarin_iOS_AppDelegate__ctor
_SimpleTodoAppXamarin_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3
bl _p_4

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,92,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_6

	.byte 36,0,155,229,20,0,138,229,32,0,139,229
bl _p_7
bl _p_8

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,68,241,146,229,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,76,241,145,229,1,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_10

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 12
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,152,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 16
	.byte 0,0,159,231
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 12,16,157,229,8,0,141,229
bl _p_12

	.byte 8,0,157,229,56,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229,0,32,160,225,56,16,154,229
	.byte 2,0,160,225,0,224,210,229
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 28
	.byte 0,0,159,231
bl _p_5

	.byte 4,0,141,229
bl _p_14

	.byte 4,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,20,241,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 24,241,145,229,0,0,141,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 32
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 44
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 142,2,0,2

Lme_5:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_18

	.byte 0,0,157,229
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_20

	.byte 36,0,157,229,8,0,141,229,28,0,141,226
bl _p_21

	.byte 28,0,157,229,12,0,141,229,32,0,157,229,16,0,141,229,12,0,141,226,0,16,160,225,40,16,141,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 48
	.byte 8,128,159,231,13,16,160,225
bl _p_22

	.byte 40,0,157,229,0,0,144,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_23

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 52
	.byte 8,128,159,231,13,16,160,225
bl _p_24

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 56
	.byte 0,0,159,231
bl _p_15

	.byte 8,0,141,229,4,16,157,229
bl _p_26

	.byte 8,16,157,229,0,0,157,229,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,8,0,141,229,1,96,160,225,12,32,141,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 60
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,184,241,146,229,0,16,160,225,4,16,141,229,0,0,80,227
	.byte 15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 60
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 64
	.byte 0,0,159,231
bl _p_5

	.byte 20,32,157,229,16,0,141,229,3,16,160,227
bl _p_27

	.byte 16,0,157,229,4,0,141,229,4,64,157,229,8,0,157,229,20,0,144,229,16,0,141,229,12,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,92,240,145,229,16,16,157,229,1,160,160,225,0,80,160,225,0,224,218,229,12,16,154,229
	.byte 1,0,80,225,38,0,0,42,8,0,154,229,5,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,96,141,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,68,241,145,229,0,32,160,225,0,224,214,229,12,16,150,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,76,241,146,229,4,0,160,225,0,16,148,229,15,224,160,225,76,241,145,229,16,0,141,229
	.byte 0,224,214,229,20,0,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 68
	.byte 8,128,159,231
bl _p_28

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,4,0,160,225,28,208,141,226
	.byte 112,5,189,232,128,128,189,232,79,3,3,227
bl _p_29

	.byte 0,16,160,225,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 0,96,160,227,207,255,255,234

Lme_e:
.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,157,229,20,32,144,229,2,0,160,225,8,16,157,229,0,224,210,229
bl _p_32

	.byte 4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,160,241,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,20,160,144,229,36,0,155,229,0,16,224,227,20,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 72
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,110,0,0,234,36,0,155,229,44,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 76
	.byte 0,0,159,231
bl _p_33

	.byte 0,16,160,225,44,0,155,229,0,16,128,229,36,0,155,229,40,0,139,229,36,0,155,229,0,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_34

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,224,210,229
bl _p_35

	.byte 40,0,155,229,24,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 80
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,20,16,128,229
	.byte 36,0,155,229,12,0,128,226,36,16,155,229,24,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 84
	.byte 8,128,159,231
bl _p_36

	.byte 52,0,0,234,36,0,155,229,44,0,139,229,36,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 80
	.byte 8,128,159,231
bl _p_37

	.byte 0,16,160,225,44,0,155,229,4,16,128,229,36,0,155,229,8,0,144,229,56,0,144,229,40,0,139,229,36,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,16,241,145,229,0,16,160,225,40,48,155,229,36,0,155,229
	.byte 4,32,144,229,3,0,160,225,0,224,211,229
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,20,16,128,229,36,0,155,229
	.byte 12,0,128,226,0,16,155,229
bl _p_38
bl _p_39

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_30

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,20,16,128,229,36,0,155,229,12,0,128,226
bl _p_40

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_10:
.text
ut_17:

	.byte 8,0,128,226
	b _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 4,16,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
ut_18:

	.byte 8,0,128,226
	b _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 88
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,80,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229
bl _p_19

	.byte 0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229
	.byte 16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226
	.byte 36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 92
	.byte 8,128,159,231
bl _p_42

	.byte 36,0,0,234,36,0,155,229,16,0,128,226
bl _p_43

	.byte 36,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,24,241,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,84,241,145,229,16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227
	.byte 12,16,128,229,36,0,155,229,4,0,128,226,0,16,155,229
bl _p_44
bl _p_39

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_30

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_45

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_47

	.byte 228,255,255,234

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_48

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_49

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_50

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_49
bl _p_5

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,145,7,13,227
bl _p_29

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_51

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,193,7,13,227
bl _p_29

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_52

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,193,7,13,227
bl _p_29

	.byte 0,16,160,225,4,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_53

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_54

	.byte 16,0,139,229,4,0,155,229
bl _p_55

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,253,7,13,227
bl _p_29
bl _p_56

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_57

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_58

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,253,7,13,227
bl _p_29
bl _p_56

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 85,8,13,227
bl _p_29

	.byte 0,16,160,225,142,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 253,7,13,227
bl _p_29
bl _p_56

	.byte 0,16,160,225,21,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 79,3,3,227
bl _p_29

	.byte 88,0,139,229,24,9,13,227
bl _p_29
bl _p_56

	.byte 0,32,160,225,88,16,155,229,144,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_30

	.byte 200,11,3,227
bl _p_29

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

Lme_1d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_47

	.byte 223,255,255,234

Lme_1e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_47

	.byte 225,255,255,234

Lme_1f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
_wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_47

	.byte 222,255,255,234

Lme_20:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_47

	.byte 222,255,255,234

Lme_21:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_47

	.byte 225,255,255,234

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,32,16,157,229,13,0,160,225
	.byte 28,32,160,227
bl _p_59

	.byte 6,0,0,234,106,14,9,227
bl _p_29

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 32,0,157,229
bl _p_60

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,106,14,9,227
bl _p_29

	.byte 0,16,160,225,143,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_30

	.byte 24,0,157,229
bl _p_61

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,36,16,157,229
	.byte 13,0,160,225,28,32,160,227
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 100
	.byte 0,0,159,231
bl _p_15

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,28,32,160,227
bl _p_59

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 104
	.byte 1,16,159,231
bl _p_62

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 108
	.byte 0,0,159,231
bl _p_15

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_63

	.byte 40,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 80
	.byte 8,128,159,231,32,0,157,229
bl _p_64

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 112
	.byte 0,0,159,231
bl _p_15

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 104
	.byte 1,16,159,231
bl _p_62

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FormsTemplateiOS_got - . + 108
	.byte 0,0,159,231
bl _p_15

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_63

	.byte 32,16,157,229,24,0,157,229
bl _p_65

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__
bl _SimpleTodoAppXamarin_iOS_AppDelegate__ctor
bl _SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext
bl _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 16
bl ut_16

	.long 17
bl ut_17

	.long 18
bl ut_18

	.long 19
bl ut_19

	.long 35
bl ut_35

	.long 36
bl ut_36

	.long 37
bl ut_37

	.long 38
bl ut_38
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 30
	.byte 1,2,3,2,3,2,11,2,3,3,35,2,2,2,2,6,2,7,2,4,0,66,3,2,2,2,2,2,2,2,85,3
	.byte 3,3,3,3,2,4,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,167,23,0,0,0,0
	.long 129,21,37,357,33,0,0,0
	.long 0,412,37,0,149,22,38,0
	.long 0,0,423,38,0,213,27,0
	.long 0,0,0,0,0,0,401,36
	.long 0,0,0,0,0,0,0,0
	.long 0,0,380,34,0,0,0,0
	.long 0,0,0,242,28,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,390,35,0,0,0,0
	.long 169,24,0,171,25,0,271,29
	.long 0,0,0,0,184,26,0,297
	.long 30,0,0,0,0,0,0,0
	.long 315,31,0,333,32,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 18,21,129,22,149,23,167,24
	.long 169,25,171,26,184,27,213,28
	.long 242,29,271,30,297,31,315,32
	.long 333,33,357,34,380,35,390,36
	.long 401,37,412,38,423
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 12, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 6, 0, 0
	.short 0, 5, 0, 4, 0, 2, 11, 3
	.short 0, 7, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 32,10,4,2
	.short 0, 11, 22, 33
	.byte 129,178,2,1,1,1,3,5,3,21,6,129,225,5,4,5,5,10,12,12,6,3,130,36,12,5,4,6,12,5,12,1
	.byte 4,130,100,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 39,10,4,2
	.short 0, 11, 22, 33
	.byte 133,209,3,3,3,3,3,3,3,3,3,133,239,3,3,3,3,3,3,16,3,16,0,134,39,4,31,3,3,3,31,31
	.byte 31,134,207,4,4,4,4,4,3,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 134,241,7,15,67,129,3,128,151,23

.text
	.align 4
plt:
_mono_aot_FormsTemplateiOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 128,620
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 132,625
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 136,630
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 140,635
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 144,640
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 148,667
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_App_GetMainPage
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_App_GetMainPage:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 152,672
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 156,677
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 160,682
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 164,687
	.no_dead_strip plt__class_init_System_Linq_Enumerable_EmptyOf_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_
plt__class_init_System_Linq_Enumerable_EmptyOf_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 168,692
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 172,696
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 176,701
	.no_dead_strip plt_MonoTouch_UIKit_UIRefreshControl__ctor
plt_MonoTouch_UIKit_UIRefreshControl__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 180,706
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 184,711
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 188,734
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 192,739
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 196,774
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 200,779
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 204,784
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 208,787
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 212,790
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 216,802
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 220,805
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 224,817
	.no_dead_strip plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 228,822
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 232,833
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_FirstOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 236,838
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 240,850
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 244,879
	.no_dead_strip plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_Clear
plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_Clear:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 248,907
	.no_dead_strip plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_AddRange_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
plt_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_AddRange_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 252,918
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 256,929
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_Client_RestClient_GetAllTasksAsync
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_Client_RestClient_GetAllTasksAsync:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 260,955
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_GetAwaiter:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 264,960
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 268,971
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_GetResult:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 272,983
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 276,994
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 280,997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 284,1036
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 288,1039
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 292,1042
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 296,1054
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 300,1057
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 304,1060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 308,1063
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 312,1066
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 316,1122
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 320,1156
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 324,1164
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 328,1205
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 332,1249
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 336,1293
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 340,1319
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 344,1342
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 348,1381
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 352,1402
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 356,1428
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 360,1431
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 364,1434
	.no_dead_strip plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext
plt_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 368,1439
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 372,1444
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 376,1460
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_UnsafeOnCompleted_System_Action:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 380,1463
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FormsTemplateiOS_got - . + 384,1486
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SimpleTodoAppXamarin"
	.asciz "1A901471-44D0-498E-A692-7648C781B437"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "FormsTemplateiOS"
	.asciz "B050CE1B-FB94-4249-81C5-79AF63431D34"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "monotouch"
	.asciz "C5FE593A-8E9F-42CC-AC30-E167F87E86A9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "50A77B76-F634-45B7-B7A9-1192B444ECA0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "1F7826EF-D793-484B-AA1A-75114B536A6A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
.data
	.align 3
_mono_aot_FormsTemplateiOS_got:
	.space 392
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B050CE1B-FB94-4249-81C5-79AF63431D34"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsTemplateiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_FormsTemplateiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 32,392,66,39,10,387000831,0,2322
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FormsTemplateiOS_info
	.align 2
_mono_aot_module_FormsTemplateiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,1,5,0,0,0,9,6,7,8,9,10,11,12,13,14,0,0,0,1,15,0,1,16
	.byte 0,1,17,0,0,0,0,0,0,0,0,0,4,18,18,19,20,0,0,0,5,21,22,23,24,23,0,0,0,2,25,26
	.byte 0,0,0,1,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,27,0,1,27,0,1,27,0,1
	.byte 27,0,1,27,0,0,1,129,128,0,0,4,28,29,30,23,1,129,128,3,31,29,30,4,1,130,206,1,3,219,0,0
	.byte 3,255,252,0,0,0,1,1,7,119,5,30,0,1,255,255,255,255,255,144,236,255,253,0,0,0,1,130,146,0,198,0
	.byte 16,236,0,1,7,128,138,144,234,144,235,144,237,5,30,0,1,255,255,255,255,255,144,238,255,253,0,0,0,1,130,146
	.byte 0,198,0,16,238,0,1,7,128,173,5,30,0,1,255,255,255,255,255,144,239,255,253,0,0,0,1,130,146,0,198,0
	.byte 16,239,0,1,7,128,202,5,30,0,1,255,255,255,255,255,144,240,255,253,0,0,0,1,130,146,0,198,0,16,240,0
	.byte 1,7,128,231,5,30,0,1,255,255,255,255,255,144,241,255,253,0,0,0,1,130,146,0,198,0,16,241,0,1,7,129
	.byte 4,4,1,131,20,1,2,13,1,255,252,0,0,0,1,1,7,129,33,4,1,130,127,1,2,13,1,255,252,0,0,0
	.byte 1,1,7,129,51,4,1,130,168,1,2,13,1,255,252,0,0,0,1,1,7,129,69,4,1,130,208,3,1,130,155,1
	.byte 131,10,1,130,219,255,252,0,0,0,1,1,7,129,87,4,1,130,207,2,1,130,219,3,219,0,0,3,255,252,0,0
	.byte 0,1,1,7,129,111,255,254,0,0,0,2,255,43,0,0,2,255,254,0,0,0,2,255,43,0,0,3,255,254,0,0
	.byte 0,2,255,43,0,0,4,255,254,0,0,0,2,255,43,0,0,5,12,2,39,42,47,17,2,1,14,2,128,250,3,17
	.byte 2,25,34,255,254,0,0,0,2,255,43,0,0,1,4,2,128,148,4,1,2,13,1,16,7,129,206,129,134,14,2,5
	.byte 2,14,2,129,32,3,14,1,130,200,6,194,0,0,9,50,194,0,0,9,30,1,130,200,1,194,0,0,9,0,34,255
	.byte 254,0,0,0,2,255,43,0,0,2,34,255,254,0,0,0,2,255,43,0,0,3,14,3,219,0,0,3,17,2,35,14
	.byte 2,128,237,3,34,255,254,0,0,0,2,255,43,0,0,6,8,2,104,129,80,14,2,4,1,14,3,219,0,0,2,34
	.byte 255,254,0,0,0,2,255,43,0,0,4,8,2,104,129,24,34,255,254,0,0,0,2,255,43,0,0,5,33,14,2,6
	.byte 2,6,139,245,14,1,130,126,14,2,7,2,3,195,0,5,88,3,195,0,8,44,3,197,0,0,164,3,195,0,6,95
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,7,241
	.byte 3,193,0,0,2,3,197,0,0,153,3,195,0,9,239,3,195,0,7,208,15,7,129,206,3,194,0,0,10,3,195,0
	.byte 6,159,3,195,0,8,245,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195
	.byte 0,5,185,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,195,0,7,209,3,194,0,0,8,3,151,203,3,139,191,3,255,254,0,0,0,2,255,43,0
	.byte 0,2,3,139,206,3,255,254,0,0,0,2,255,43,0,0,3,3,195,0,9,214,3,255,254,0,0,0,2,202,0,0
	.byte 52,3,195,0,6,186,3,255,254,0,0,0,2,255,43,0,0,6,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,2,202,0,0,64,3,255,254,0,0,0,2,202,0,0
	.byte 65,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,0,6
	.byte 3,255,254,0,0,0,2,202,0,0,35,3,255,254,0,0,0,2,255,43,0,0,4,3,255,254,0,0,0,2,202,0
	.byte 0,38,3,139,192,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108
	.byte 101,95,101,120,99,101,112,116,105,111,110,0,3,139,194,3,139,193,3,255,254,0,0,0,2,255,43,0,0,5,3,140
	.byte 8,3,139,207,3,139,209,3,139,208,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112
	.byte 116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,130,146,0,198,0,16,236,0,1,7
	.byte 128,138,35,132,80,192,0,92,41,255,253,0,0,0,1,130,146,0,198,0,16,236,0,1,7,128,138,0,4,1,130,147
	.byte 1,7,128,138,35,132,80,150,5,7,132,124,35,132,80,140,13,255,253,0,0,0,7,132,124,0,198,0,17,75,1,7
	.byte 128,138,0,255,253,0,0,0,1,130,146,0,198,0,16,238,0,1,7,128,173,35,132,163,192,0,92,41,255,253,0,0
	.byte 0,1,130,146,0,198,0,16,238,0,1,7,128,173,0,255,253,0,0,0,1,130,146,0,198,0,16,239,0,1,7,128
	.byte 202,35,132,207,192,0,92,41,255,253,0,0,0,1,130,146,0,198,0,16,239,0,1,7,128,202,0,255,253,0,0,0
	.byte 1,130,146,0,198,0,16,240,0,1,7,128,231,35,132,251,192,0,92,41,255,253,0,0,0,1,130,146,0,198,0,16
	.byte 240,0,1,7,128,231,0,35,132,251,140,17,255,253,0,0,0,1,130,146,0,198,0,16,249,0,1,7,128,231,35,132
	.byte 251,192,0,90,33,16,1,3,1,18,1,130,146,8,16,30,7,128,231,255,253,0,0,0,1,130,146,0,198,0,16,249
	.byte 0,1,7,128,231,3,128,129,255,253,0,0,0,1,130,146,0,198,0,16,241,0,1,7,129,4,35,133,104,192,0,92
	.byte 41,255,253,0,0,0,1,130,146,0,198,0,16,241,0,1,7,129,4,0,3,145,35,3,151,207,3,194,0,0,17,3
	.byte 194,0,0,19,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,144,133,3,255,253,0,0,0,3,219,0
	.byte 0,2,0,198,0,12,15,1,3,219,0,0,3,0,3,140,11,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0
	.byte 2,45,0,2,0,0,2,66,0,2,85,0,2,104,0,2,0,0,2,0,0,2,0,0,2,104,0,2,123,0,2,104
	.byte 0,6,128,150,1,0,4,3,1,130,201,52,129,200,129,200,0,2,0,0,6,128,150,1,0,4,3,1,130,201,52,129
	.byte 80,129,80,0,2,0,0,2,128,176,0,3,128,198,0,1,11,4,18,255,253,0,0,0,1,130,146,0,198,0,16,236
	.byte 0,1,7,128,138,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,128,222,0,1,11,4,18,255,253,0,0,0
	.byte 1,130,146,0,198,0,16,238,0,1,7,128,173,1,0,1,0,0,3,128,222,0,1,11,4,18,255,253,0,0,0,1
	.byte 130,146,0,198,0,16,239,0,1,7,128,202,1,0,1,0,0,3,128,246,0,1,11,4,18,255,253,0,0,0,1,130
	.byte 146,0,198,0,16,240,0,1,7,128,231,1,0,1,0,0,3,129,22,0,1,11,8,18,255,253,0,0,0,1,130,146
	.byte 0,198,0,16,241,0,1,7,129,4,1,0,1,0,0,2,129,55,0,2,129,55,0,2,129,82,0,2,129,82,0,2
	.byte 129,55,0,2,85,0,2,129,108,0,2,129,127,0,2,66,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,150
	.byte 198,150,195,150,194,150,192,15,128,162,195,0,2,106,24,0,0,4,195,0,2,124,150,195,195,0,2,106,150,192,195,0
	.byte 2,118,195,0,2,107,195,0,2,138,195,0,2,137,195,0,2,136,195,0,2,135,195,0,2,134,195,0,2,133,195,0
	.byte 2,126,195,0,2,113,194,0,0,4,63,128,170,195,0,2,106,60,0,0,4,195,0,2,124,150,195,195,0,2,106,150
	.byte 192,195,0,2,118,195,0,2,107,195,0,2,138,195,0,2,137,195,0,2,136,195,0,2,135,195,0,9,240,195,0,2
	.byte 133,195,0,9,244,195,0,2,113,195,0,6,89,195,0,6,88,195,0,6,87,195,0,6,86,195,0,6,85,195,0,7
	.byte 192,195,0,7,200,195,0,7,204,195,0,7,199,195,0,7,212,195,0,7,214,195,0,7,220,195,0,7,227,195,0,7
	.byte 226,195,0,7,225,195,0,7,224,195,0,7,223,195,0,7,222,195,0,7,221,195,0,7,220,195,0,7,219,195,0,7
	.byte 218,195,0,7,217,195,0,7,216,195,0,7,215,195,0,7,214,195,0,7,213,195,0,7,212,195,0,7,211,195,0,7
	.byte 210,194,0,0,7,194,0,0,6,195,0,7,207,195,0,7,206,195,0,7,205,195,0,7,204,195,0,7,203,195,0,7
	.byte 202,195,0,7,201,195,0,7,200,195,0,7,199,195,0,7,198,195,0,7,197,195,0,7,196,195,0,7,195,195,0,7
	.byte 194,195,0,9,243,195,0,9,242,195,0,9,241,36,128,226,195,0,2,106,24,0,0,4,195,0,2,124,150,195,195,0
	.byte 2,106,150,192,195,0,2,118,195,0,2,107,195,0,2,138,195,0,2,137,195,0,2,136,195,0,2,135,195,0,2,134
	.byte 195,0,2,133,195,0,2,126,195,0,2,113,195,0,9,237,195,0,9,236,195,0,9,235,195,0,9,234,195,0,9,232
	.byte 195,0,9,230,195,0,9,229,195,0,9,228,195,0,9,220,195,0,9,219,195,0,9,218,195,0,9,217,195,0,9,216
	.byte 195,0,9,233,195,0,9,231,194,0,0,14,195,0,9,226,194,0,0,13,195,0,9,224,195,0,9,223,195,0,9,222
	.byte 194,0,0,15,6,128,160,36,0,0,4,153,88,153,87,150,194,153,85,194,0,0,17,194,0,0,18,6,128,160,28,0
	.byte 0,4,153,88,153,87,150,194,153,85,194,0,0,19,194,0,0,20,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.Application:.ctor"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.Application:Main"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 48,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Layer_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "__mt_Superview_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 52,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "SimpleTodoAppXamarin_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "SimpleTodoAppXamarin_iOS_AppDelegate"

LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "SimpleTodoAppXamarin.iOS.AppDelegate:.ctor"
	.long _SimpleTodoAppXamarin_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 2
	.long _SimpleTodoAppXamarin_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_2 - _SimpleTodoAppXamarin_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "SimpleTodoAppXamarin.iOS.AppDelegate:FinishedLaunching"
	.long _SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "options"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde3_end - Lfde3_start
	.long LDIFF_SYM82
Lfde3_start:

	.long 0
	.align 2
	.long _SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM83=Lme_3 - _SimpleTodoAppXamarin_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,36,6
	.asciz "__mt_ToolbarItems_var"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "__mt_View_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "__mt_RefreshControl_var"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "__mt_TableView_var"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16:

	.byte 5
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource"

	.byte 24,16
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<Tasks>k__BackingField"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,20,0,7
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13:

	.byte 5
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController"

	.byte 60,16
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "tableViewSource"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,0,7
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController"

LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController:.ctor"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde4_end - Lfde4_start
	.long LDIFF_SYM131
Lfde4_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor

LDIFF_SYM132=Lme_4 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ctor
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController:ViewDidLoad"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde5_end - Lfde5_start
	.long LDIFF_SYM134
Lfde5_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad

LDIFF_SYM135=Lme_5 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewDidLoad
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController:ViewWillAppear"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde6_end - Lfde6_start
	.long LDIFF_SYM138
Lfde6_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool

LDIFF_SYM139=Lme_6 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController:LoadDataAsync"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde7_end - Lfde7_start
	.long LDIFF_SYM142
Lfde7_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync

LDIFF_SYM143=Lme_7 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController_LoadDataAsync
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController:<ViewDidLoad>m__0"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,28,3
	.asciz "sender"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,3
	.asciz "e"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde8_end - Lfde8_start
	.long LDIFF_SYM152
Lfde8_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM153=Lme_8 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:.ctor"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,3
	.asciz "tasks"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde9_end - Lfde9_start
	.long LDIFF_SYM159
Lfde9_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM160=Lme_9 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource__ctor_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:get_Tasks"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde10_end - Lfde10_start
	.long LDIFF_SYM162
Lfde10_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks

LDIFF_SYM163=Lme_a - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_get_Tasks
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:set_Tasks"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM165=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde11_end - Lfde11_start
	.long LDIFF_SYM166
Lfde11_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM167=Lme_b - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_set_Tasks_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 52,16
LDIFF_SYM168=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 68,16
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "__mt_BackgroundView_var"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,52,6
	.asciz "__mt_IndexPathForSelectedRow_var"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,60,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:NumberOfSections"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde12_end - Lfde12_start
	.long LDIFF_SYM183
Lfde12_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM184=Lme_c - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:RowsInSection"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "section"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde13_end - Lfde13_start
	.long LDIFF_SYM188
Lfde13_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM189=Lme_d - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM189
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 68,16
LDIFF_SYM194=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "__mt_AccessoryView_var"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,52,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27:

	.byte 5
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task"

	.byte 28,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,6
	.asciz "<Note>k__BackingField"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "<Tags>k__BackingField"

LDIFF_SYM214=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,20,6
	.asciz "<Done>k__BackingField"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task"

LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:GetCell"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,8,3
	.asciz "tableView"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde14_end - Lfde14_start
	.long LDIFF_SYM224
Lfde14_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM225=Lme_e - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewControllerSource:ReloadData"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,4,3
	.asciz "tasks"

LDIFF_SYM228=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde15_end - Lfde15_start
	.long LDIFF_SYM229
Lfde15_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM230=Lme_f - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewControllerSource_ReloadData_MonoTouch_UIKit_UITableView_System_Collections_Generic_IEnumerable_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_Client_RestClient"

	.byte 8,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "FiveMinds_MindAssist_SimpleTodoAppXamarin_Client_RestClient"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_29:

	.byte 5
	.asciz "_<LoadDataAsync>c__async0"

	.byte 36,16
LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "<soapClient>__0"

LDIFF_SYM236=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "<serverData>__1"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "_<LoadDataAsync>c__async0"

LDIFF_SYM242=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM245=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_32:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM264=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<LoadDataAsync>c__async0:MoveNext"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM272=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde16_end - Lfde16_start
	.long LDIFF_SYM273
Lfde16_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext

LDIFF_SYM274=Lme_10 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_MoveNext
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<LoadDataAsync>c__async0:SetStateMachine"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM279=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde17_end - Lfde17_start
	.long LDIFF_SYM280
Lfde17_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM281=Lme_11 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<ViewDidLoad>c__async1"

	.byte 28,16
LDIFF_SYM282=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM283=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async1"

LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<ViewDidLoad>c__async1:MoveNext"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM292=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde18_end - Lfde18_start
	.long LDIFF_SYM293
Lfde18_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext

LDIFF_SYM294=Lme_12 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_MoveNext
	.long LDIFF_SYM294
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<ViewDidLoad>c__async1:SetStateMachine"
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM296=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde19_end - Lfde19_start
	.long LDIFF_SYM297
Lfde19_start:

	.long 0
	.align 2
	.long _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM298=Lme_13 - _FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM303=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM308=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM313=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM317=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM330=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM331=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM336=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM337=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM339=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_36:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM342=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM343=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Collections.Generic.List`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>>:invoke_TResult"
	.long _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde20_end - Lfde20_start
	.long LDIFF_SYM349
Lfde20_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult

LDIFF_SYM350=Lme_15 - _wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult
	.long LDIFF_SYM350
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde21_end - Lfde21_start
	.long LDIFF_SYM356
Lfde21_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM357=Lme_16 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde22_end - Lfde22_start
	.long LDIFF_SYM359
Lfde22_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM360=Lme_17 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde23_end - Lfde23_start
	.long LDIFF_SYM362
Lfde23_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM363=Lme_18 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde24_end - Lfde24_start
	.long LDIFF_SYM365
Lfde24_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM366=Lme_19 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde25_end - Lfde25_start
	.long LDIFF_SYM369
Lfde25_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM370=Lme_1a - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde26_end - Lfde26_start
	.long LDIFF_SYM373
Lfde26_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM374=Lme_1b - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde27_end - Lfde27_start
	.long LDIFF_SYM380
Lfde27_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM381=Lme_1c - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde28_end - Lfde28_start
	.long LDIFF_SYM385
Lfde28_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM386=Lme_1d - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM388=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>:invoke_bool_T"
	.long _wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde29_end - Lfde29_start
	.long LDIFF_SYM395
Lfde29_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM396=Lme_1e - _wrapper_delegate_invoke_System_Predicate_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_bool_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM397=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM398=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM402=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde30_end - Lfde30_start
	.long LDIFF_SYM405
Lfde30_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM406=Lme_1f - _wrapper_delegate_invoke_System_Action_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_void_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM413=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde31_end - Lfde31_start
	.long LDIFF_SYM416
Lfde31_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task

LDIFF_SYM417=Lme_20 - _wrapper_delegate_invoke_System_Comparison_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_int_T_T_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM418=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM419=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM422=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM427=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde32_end - Lfde32_start
	.long LDIFF_SYM431
Lfde32_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM432=Lme_21 - _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM433=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM434=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Collections.Generic.List`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM441=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde33_end - Lfde33_start
	.long LDIFF_SYM444
Lfde33_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM445=Lme_22 - _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM452=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM455=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM463=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM467=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM468=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM471=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM472=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM477=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM481=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM482=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM487=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM491=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_55:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM497=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM498=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM507=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_68:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM517=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM518=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM519=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_71:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM523=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM524=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM525=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM529=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM530=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM533=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM537=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM539=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM540=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM541=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_72:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM545=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM549=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM553=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM557=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM560=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM564=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM565=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM566=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM568=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM569=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM570=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM571=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM572=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM573=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM579=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM580=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM585=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 16,16
LDIFF_SYM588=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM589=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM590=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<LoadDataAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde34_end - Lfde34_start
	.long LDIFF_SYM596
Lfde34_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

LDIFF_SYM597=Lme_23 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM599=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM602=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM603=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM604=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM605=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<ViewDidLoad>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde35_end - Lfde35_start
	.long LDIFF_SYM610
Lfde35_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

LDIFF_SYM611=Lme_24 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM612=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM613=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM614=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM618=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM619=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_80:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM622=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM623=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Collections.Generic.List`1<FiveMinds.MindAssist.SimpleTodoAppXamarin.Model.Task>>, FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<LoadDataAsync>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,32,3
	.asciz "stateMachine"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,36,11
	.asciz "action"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde36_end - Lfde36_start
	.long LDIFF_SYM630
Lfde36_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

LDIFF_SYM631=Lme_25 - _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM632=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM633=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM634=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, FiveMinds.MindAssist.SimpleTodoAppXamarin.iOS.ViewControllers.RestTableViewController/<ViewDidLoad>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde37_end - Lfde37_start
	.long LDIFF_SYM641
Lfde37_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

LDIFF_SYM642=Lme_26 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncTaskMethodBuilder.cs"

	.byte 2,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,2,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,2,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,2,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,2,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,2,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,2,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,2,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

	.byte 3,231,0,4,3,1,3,231,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

	.byte 3,230,0,4,4,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_FiveMinds_MindAssist_SimpleTodoAppXamarin_Model_Task__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__LoadDataAsyncc__async0_

	.byte 3,193,0,4,3,1,3,193,0,2,44,1,3,1,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_System_Runtime_CompilerServices_TaskAwaiter__FiveMinds_MindAssist_SimpleTodoAppXamarin_iOS_ViewControllers_RestTableViewController__ViewDidLoadc__async1_

	.byte 3,60,4,4,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
