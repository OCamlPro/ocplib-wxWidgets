#include "wxOCaml.h"
extern "C" {
value wxGetEvents_c(value array_v){
  Field(array_v, 0) = Val_int(wxEVT_CALENDAR_WEEK_CLICKED);
  Field(array_v, 1) = Val_int(wxEVT_CALENDAR_WEEKDAY_CLICKED);
  Field(array_v, 2) = Val_int(wxEVT_CALENDAR_DOUBLECLICKED);
  Field(array_v, 3) = Val_int(wxEVT_CALENDAR_YEAR_CHANGED);
  Field(array_v, 4) = Val_int(wxEVT_CALENDAR_MONTH_CHANGED);
  Field(array_v, 5) = Val_int(wxEVT_CALENDAR_DAY_CHANGED);
  Field(array_v, 6) = Val_int(wxEVT_CALENDAR_PAGE_CHANGED);
  Field(array_v, 7) = Val_int(wxEVT_CALENDAR_SEL_CHANGED);
  Field(array_v, 8) = Val_int(wxEVT_COMMAND_TEXT_UPDATED);
  Field(array_v, 9) = Val_int(wxEVT_DETAILED_HELP);
  Field(array_v, 10) = Val_int(wxEVT_HELP);
  Field(array_v, 11) = Val_int(wxEVT_COMMAND_ENTER);
  Field(array_v, 12) = Val_int(wxEVT_COMMAND_KILL_FOCUS);
  Field(array_v, 13) = Val_int(wxEVT_COMMAND_SET_FOCUS);
  Field(array_v, 14) = Val_int(wxEVT_COMMAND_RIGHT_DCLICK);
  Field(array_v, 15) = Val_int(wxEVT_COMMAND_RIGHT_CLICK);
  Field(array_v, 16) = Val_int(wxEVT_COMMAND_LEFT_DCLICK);
  Field(array_v, 17) = Val_int(wxEVT_COMMAND_LEFT_CLICK);
  Field(array_v, 18) = Val_int(wxEVT_COMMAND_TEXT_PASTE);
  Field(array_v, 19) = Val_int(wxEVT_COMMAND_TEXT_CUT);
  Field(array_v, 20) = Val_int(wxEVT_COMMAND_TEXT_COPY);
  Field(array_v, 21) = Val_int(wxEVT_HIBERNATE);
  Field(array_v, 22) = Val_int(wxEVT_MOVE_END);
  Field(array_v, 23) = Val_int(wxEVT_MOVE_START);
  Field(array_v, 24) = Val_int(wxEVT_MOVING);
  Field(array_v, 25) = Val_int(wxEVT_SIZING);
  Field(array_v, 26) = Val_int(wxEVT_UPDATE_UI);
  Field(array_v, 27) = Val_int(wxEVT_IDLE);
  Field(array_v, 28) = Val_int(wxEVT_INIT_DIALOG);
  Field(array_v, 29) = Val_int(wxEVT_DROP_FILES);
  Field(array_v, 30) = Val_int(wxEVT_JOY_ZMOVE);
  Field(array_v, 31) = Val_int(wxEVT_JOY_MOVE);
  Field(array_v, 32) = Val_int(wxEVT_JOY_BUTTON_UP);
  Field(array_v, 33) = Val_int(wxEVT_JOY_BUTTON_DOWN);
  Field(array_v, 34) = Val_int(wxEVT_PALETTE_CHANGED);
  Field(array_v, 35) = Val_int(wxEVT_QUERY_NEW_PALETTE);
  Field(array_v, 36) = Val_int(wxEVT_DISPLAY_CHANGED);
  Field(array_v, 37) = Val_int(wxEVT_SYS_COLOUR_CHANGED);
  Field(array_v, 38) = Val_int(wxEVT_CONTEXT_MENU);
  Field(array_v, 39) = Val_int(wxEVT_MENU_HIGHLIGHT);
  Field(array_v, 40) = Val_int(wxEVT_MENU_CLOSE);
  Field(array_v, 41) = Val_int(wxEVT_MENU_OPEN);
  Field(array_v, 42) = Val_int(wxEVT_NC_PAINT);
  Field(array_v, 43) = Val_int(wxEVT_ERASE_BACKGROUND);
  Field(array_v, 44) = Val_int(wxEVT_PAINT);
  Field(array_v, 45) = Val_int(wxEVT_MOUSE_CAPTURE_LOST);
  Field(array_v, 46) = Val_int(wxEVT_MOUSE_CAPTURE_CHANGED);
  Field(array_v, 47) = Val_int(wxEVT_MAXIMIZE);
  Field(array_v, 48) = Val_int(wxEVT_ICONIZE);
  Field(array_v, 49) = Val_int(wxEVT_SHOW);
  Field(array_v, 50) = Val_int(wxEVT_DESTROY);
  Field(array_v, 51) = Val_int(wxEVT_CREATE);
  Field(array_v, 52) = Val_int(wxEVT_ACTIVATE);
  Field(array_v, 53) = Val_int(wxEVT_ACTIVATE_APP);
  Field(array_v, 54) = Val_int(wxEVT_QUERY_END_SESSION);
  Field(array_v, 55) = Val_int(wxEVT_END_SESSION);
  Field(array_v, 56) = Val_int(wxEVT_CLOSE_WINDOW);
  Field(array_v, 57) = Val_int(wxEVT_MOVE);
  Field(array_v, 58) = Val_int(wxEVT_SIZE);
  Field(array_v, 59) = Val_int(wxEVT_SCROLLWIN_THUMBRELEASE);
  Field(array_v, 60) = Val_int(wxEVT_SCROLLWIN_THUMBTRACK);
  Field(array_v, 61) = Val_int(wxEVT_SCROLLWIN_PAGEDOWN);
  Field(array_v, 62) = Val_int(wxEVT_SCROLLWIN_PAGEUP);
  Field(array_v, 63) = Val_int(wxEVT_SCROLLWIN_LINEDOWN);
  Field(array_v, 64) = Val_int(wxEVT_SCROLLWIN_LINEUP);
  Field(array_v, 65) = Val_int(wxEVT_SCROLLWIN_BOTTOM);
  Field(array_v, 66) = Val_int(wxEVT_SCROLLWIN_TOP);
  Field(array_v, 67) = Val_int(wxEVT_SPIN);
  Field(array_v, 68) = Val_int(wxEVT_SPIN_DOWN);
  Field(array_v, 69) = Val_int(wxEVT_SPIN_UP);
  Field(array_v, 70) = Val_int(wxEVT_SCROLL_CHANGED);
  Field(array_v, 71) = Val_int(wxEVT_SCROLL_THUMBRELEASE);
  Field(array_v, 72) = Val_int(wxEVT_SCROLL_THUMBTRACK);
  Field(array_v, 73) = Val_int(wxEVT_SCROLL_PAGEDOWN);
  Field(array_v, 74) = Val_int(wxEVT_SCROLL_PAGEUP);
  Field(array_v, 75) = Val_int(wxEVT_SCROLL_LINEDOWN);
  Field(array_v, 76) = Val_int(wxEVT_SCROLL_LINEUP);
  Field(array_v, 77) = Val_int(wxEVT_SCROLL_BOTTOM);
  Field(array_v, 78) = Val_int(wxEVT_SCROLL_TOP);
  Field(array_v, 79) = Val_int(wxEVT_SET_CURSOR);
  Field(array_v, 80) = Val_int(wxEVT_AFTER_CHAR);
  Field(array_v, 81) = Val_int(wxEVT_KEY_UP);
  Field(array_v, 82) = Val_int(wxEVT_KEY_DOWN);
  Field(array_v, 83) = Val_int(wxEVT_NAVIGATION_KEY);
  Field(array_v, 84) = Val_int(wxEVT_CHAR_HOOK);
  Field(array_v, 85) = Val_int(wxEVT_CHAR);
  Field(array_v, 86) = Val_int(wxEVT_AUX2_DCLICK);
  Field(array_v, 87) = Val_int(wxEVT_AUX2_UP);
  Field(array_v, 88) = Val_int(wxEVT_AUX2_DOWN);
  Field(array_v, 89) = Val_int(wxEVT_AUX1_DCLICK);
  Field(array_v, 90) = Val_int(wxEVT_AUX1_UP);
  Field(array_v, 91) = Val_int(wxEVT_AUX1_DOWN);
  Field(array_v, 92) = Val_int(wxEVT_MOUSEWHEEL);
  Field(array_v, 93) = Val_int(wxEVT_CHILD_FOCUS);
  Field(array_v, 94) = Val_int(wxEVT_KILL_FOCUS);
  Field(array_v, 95) = Val_int(wxEVT_SET_FOCUS);
  Field(array_v, 96) = Val_int(wxEVT_RIGHT_DCLICK);
  Field(array_v, 97) = Val_int(wxEVT_MIDDLE_DCLICK);
  Field(array_v, 98) = Val_int(wxEVT_LEFT_DCLICK);
  Field(array_v, 99) = Val_int(wxEVT_LEAVE_WINDOW);
  Field(array_v, 100) = Val_int(wxEVT_ENTER_WINDOW);
  Field(array_v, 101) = Val_int(wxEVT_MOTION);
  Field(array_v, 102) = Val_int(wxEVT_RIGHT_UP);
  Field(array_v, 103) = Val_int(wxEVT_RIGHT_DOWN);
  Field(array_v, 104) = Val_int(wxEVT_MIDDLE_UP);
  Field(array_v, 105) = Val_int(wxEVT_MIDDLE_DOWN);
  Field(array_v, 106) = Val_int(wxEVT_LEFT_UP);
  Field(array_v, 107) = Val_int(wxEVT_LEFT_DOWN);
  Field(array_v, 108) = Val_int(wxEVT_THREAD);
  Field(array_v, 109) = Val_int(wxEVT_COMMAND_COMBOBOX_CLOSEUP);
  Field(array_v, 110) = Val_int(wxEVT_COMMAND_COMBOBOX_DROPDOWN);
  Field(array_v, 111) = Val_int(wxEVT_COMMAND_TOOL_ENTER);
  Field(array_v, 112) = Val_int(wxEVT_COMMAND_TOOL_DROPDOWN_CLICKED);
  Field(array_v, 113) = Val_int(wxEVT_COMMAND_TOOL_RCLICKED);
  Field(array_v, 114) = Val_int(wxEVT_COMMAND_COMBOBOX_SELECTED);
  Field(array_v, 115) = Val_int(wxEVT_COMMAND_VLBOX_SELECTED);
  Field(array_v, 116) = Val_int(wxEVT_COMMAND_SCROLLBAR_UPDATED);
  Field(array_v, 117) = Val_int(wxEVT_COMMAND_RADIOBUTTON_SELECTED);
  Field(array_v, 118) = Val_int(wxEVT_COMMAND_RADIOBOX_SELECTED);
  Field(array_v, 119) = Val_int(wxEVT_COMMAND_SLIDER_UPDATED);
  Field(array_v, 120) = Val_int(wxEVT_COMMAND_MENU_SELECTED);
  Field(array_v, 121) = Val_int(wxEVT_COMMAND_CHECKLISTBOX_TOGGLED);
  Field(array_v, 122) = Val_int(wxEVT_COMMAND_LISTBOX_DOUBLECLICKED);
  Field(array_v, 123) = Val_int(wxEVT_COMMAND_LISTBOX_SELECTED);
  Field(array_v, 124) = Val_int(wxEVT_COMMAND_CHOICE_SELECTED);
  Field(array_v, 125) = Val_int(wxEVT_COMMAND_CHECKBOX_CLICKED);
  Field(array_v, 126) = Val_int(wxEVT_COMMAND_BUTTON_CLICKED);
  return array_v;

}
}
