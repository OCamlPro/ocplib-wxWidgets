open WxClasses
(* File generated from wxc_idl.idl *)


external setWidth : wxIcon -> int -> unit
	= "camlidl_wxc_idl_wxIcon_SetWidth"

external setMask : wxIcon -> wxMask -> unit
	= "camlidl_wxc_idl_wxBitmap_SetMask"

external setHeight : wxIcon -> int -> unit
	= "camlidl_wxc_idl_wxIcon_SetHeight"

external setDepth : wxIcon -> int -> unit
	= "camlidl_wxc_idl_wxIcon_SetDepth"

external setClientClosure : wxIcon -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external saveFile : wxIcon -> wxString -> int -> wxPalette -> int
	= "camlidl_wxc_idl_wxBitmap_SaveFile"

external safeDelete : wxIcon -> unit
	= "camlidl_wxc_idl_wxIcon_SafeDelete"

external removeHandler : wxString -> bool
	= "camlidl_wxc_idl_wxBitmap_RemoveHandler"

external loadFile : wxIcon -> wxString -> int -> int
	= "camlidl_wxc_idl_wxBitmap_LoadFile"

external load : wxIcon -> wxString -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxIcon_Load"

external isStatic : wxIcon -> bool
	= "camlidl_wxc_idl_wxIcon_IsStatic"

external isScrolledWindow : wxIcon -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxIcon -> bool
	= "camlidl_wxc_idl_wxIcon_IsOk"

external isKindOf : wxIcon -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isEqual : wxIcon -> wxIcon -> bool
	= "camlidl_wxc_idl_wxIcon_IsEqual"

external insertHandler : wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxBitmap_InsertHandler"

external initStandardHandlers : unit -> unit
	= "camlidl_wxc_idl_wxBitmap_InitStandardHandlers"

external getWidth : wxIcon -> int
	= "camlidl_wxc_idl_wxIcon_GetWidth"

external getSubBitmap : wxIcon -> int -> int -> int -> int -> wxBitmap -> unit
	= "camlidl_wxc_idl_wxBitmap_GetSubBitmap_bytecode" "camlidl_wxc_idl_wxBitmap_GetSubBitmap"

external getMask : wxIcon -> wxMask
	= "camlidl_wxc_idl_wxBitmap_GetMask"

external getHeight : wxIcon -> int
	= "camlidl_wxc_idl_wxIcon_GetHeight"

external getDepth : wxIcon -> int
	= "camlidl_wxc_idl_wxIcon_GetDepth"

external getClientClosure : wxIcon -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxIcon -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external fromXPM : wxIcon -> wxIcon
	= "camlidl_wxc_idl_wxIcon_FromXPM"

external fromRaw : wxIcon -> int -> int -> wxIcon
	= "camlidl_wxc_idl_wxIcon_FromRaw"

external findHandlerByType : int -> voidptr
	= "camlidl_wxc_idl_wxBitmap_FindHandlerByType"

external findHandlerByName : wxString -> voidptr
	= "camlidl_wxc_idl_wxBitmap_FindHandlerByName"

external findHandlerByExtension : wxIcon -> int -> voidptr
	= "camlidl_wxc_idl_wxBitmap_FindHandlerByExtension"

external delete : wxIcon -> unit
	= "camlidl_wxc_idl_wxIcon_Delete"

external createLoad : wxString -> int -> int -> int -> wxIcon
	= "camlidl_wxc_idl_wxIcon_CreateLoad"

external createFromXPM : wxIcon -> wxBitmap
	= "camlidl_wxc_idl_wxBitmap_CreateFromXPM"

external createFromImage : wxImage -> int -> wxBitmap
	= "camlidl_wxc_idl_wxBitmap_CreateFromImage"

external createEmpty : int -> int -> int -> wxBitmap
	= "camlidl_wxc_idl_wxBitmap_CreateEmpty"

external createDefault : unit -> wxIcon
	= "camlidl_wxc_idl_wxIcon_CreateDefault"

external copyFromBitmap : wxIcon -> wxBitmap -> unit
	= "camlidl_wxc_idl_wxIcon_CopyFromBitmap"

external cleanUpHandlers : unit -> unit
	= "camlidl_wxc_idl_wxBitmap_CleanUpHandlers"

external assign : wxIcon -> voidptr -> unit
	= "camlidl_wxc_idl_wxIcon_Assign"

external addHandler : wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxBitmap_AddHandler"

val saveFile : wxIcon -> string -> int -> wxPalette -> int
val removeHandler : string -> bool
val loadFile : wxIcon -> string -> int -> int
val load : wxIcon -> string -> int -> int -> int -> int
val findHandlerByName : string -> voidptr
val createLoad : string -> int -> int -> int -> wxIcon
  val ptrNULL : wxIcon

  (* Cast functions *)
  external wxBitmap : wxIcon -> wxBitmap = "%identity"
  external wxGDIObject : wxIcon -> wxGDIObject = "%identity"
  external wxObject : wxIcon -> wxObject = "%identity"