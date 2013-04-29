open WxClasses

external create : 
   int -> int -> int -> int -> 
      wxFlexGridSizer = "wxFlexGridSizer_Create_c"


external addGrowableRow : wxFlexGridSizer ->
   int -> 
      unit = "wxFlexGridSizer_AddGrowableRow_c"


external removeGrowableRow : wxFlexGridSizer ->
   int -> 
      unit = "wxFlexGridSizer_RemoveGrowableRow_c"


external addGrowableCol : wxFlexGridSizer ->
   int -> 
      unit = "wxFlexGridSizer_AddGrowableCol_c"


external removeGrowableCol : wxFlexGridSizer ->
   int -> 
      unit = "wxFlexGridSizer_RemoveGrowableCol_c"


(* Methods inherited from parents, if any *)

external setCols : wxFlexGridSizer ->
   int -> 
      unit = "wxGridSizer_SetCols_c"


external setRows : wxFlexGridSizer ->
   int -> 
      unit = "wxGridSizer_SetRows_c"


external setVGap : wxFlexGridSizer ->
   int -> 
      unit = "wxGridSizer_SetVGap_c"


external setHGap : wxFlexGridSizer ->
   int -> 
      unit = "wxGridSizer_SetHGap_c"


external getCols : wxFlexGridSizer ->
   int = "wxGridSizer_GetCols_c"


external getRows : wxFlexGridSizer ->
   int = "wxGridSizer_GetRows_c"


external getVGap : wxFlexGridSizer ->
   int = "wxGridSizer_GetVGap_c"


external getHGap : wxFlexGridSizer ->
   int = "wxGridSizer_GetHGap_c"


external addWindow : wxFlexGridSizer ->
   wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addSizer : wxFlexGridSizer ->
   wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


external add : wxFlexGridSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external insertWindow : wxFlexGridSizer ->
   int -> wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertSizer : wxFlexGridSizer ->
   int -> wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external insert : wxFlexGridSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external prependWindow : wxFlexGridSizer ->
   wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependSizer : wxFlexGridSizer ->
   wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external prepend : wxFlexGridSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external removeSizer : wxFlexGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external remove : wxFlexGridSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external setMinSize : wxFlexGridSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSizeWindow : wxFlexGridSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxFlexGridSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setItemMinSize : wxFlexGridSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external getSize : wxFlexGridSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxFlexGridSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxFlexGridSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external recalcSizes : wxFlexGridSizer ->
   unit = "wxSizer_RecalcSizes_c"


external calcMin : wxFlexGridSizer ->
   wxSize = "wxSizer_CalcMin_c"


external layout : wxFlexGridSizer ->
   unit = "wxSizer_Layout_c"


external fit : wxFlexGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external setSizeHints : wxFlexGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external addSpacer : wxFlexGridSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addStretchSpacer : wxFlexGridSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external clear : wxFlexGridSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external detachWindow : wxFlexGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxFlexGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external detach : wxFlexGridSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external fitInside : wxFlexGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external getContainingWindow : wxFlexGridSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external getItemWindow : wxFlexGridSizer ->
   wxWindow option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxFlexGridSizer ->
   wxSizer option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getItem : wxFlexGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external hideWindow : wxFlexGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxFlexGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external hide : wxFlexGridSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external insertSpacer : wxFlexGridSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertStretchSpacer : wxFlexGridSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external isShownWindow : wxFlexGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxFlexGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external isShown : wxFlexGridSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external prependSpacer : wxFlexGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependStretchSpacer : wxFlexGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external replaceWindow : wxFlexGridSizer ->
   wxWindow option -> wxWindow option -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxFlexGridSizer ->
   wxSizer option -> wxSizer option -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external replace : wxFlexGridSizer ->
   int -> wxSizerItem option -> 
      bool  = "wxSizer_Replace_c"


external setVirtualSizeHints : wxFlexGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external showWindow : wxFlexGridSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxFlexGridSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external show : wxFlexGridSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external setDimension : wxFlexGridSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


(* Cast functions to parents, if any *)

external wxGridSizer : wxFlexGridSizer -> wxGridSizer = "%identity"

external wxObject : wxFlexGridSizer -> wxObject = "%identity"

external wxSizer : wxFlexGridSizer -> wxSizer = "%identity"
