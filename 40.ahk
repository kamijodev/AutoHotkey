>!q::+1
>!w::+2
>!a::+3
>!s::+4
>!z::+5
>!x::+6
>!e::+[
>!r::+]
>!d::(
>!f::)
>!c::[
>!v::]
>!t::|
>!g::+7
>!b::+8
>!y::\
>!u::"
>!i::'
>!o::`
>!p::~
>!h::LEFT
>!j::DOWN
>!k::UP
>!l::RIGHT
>!;::`;
`;:::
[::BackSpace
]::BackSpace
'::-
RCtrl::Enter
Enter::return
CapsLock::
{
  Send "{vk1D}"
  Send "{ESC}"
}

LAlt::
{
  if (KeyWait("LAlt", "T0.13"))
    Send "{vk1D}"
  else
    Send "{LCtrl down}"
    KeyWait("LAlt")
    Send "{LCtrl up}"
}
RAlt::{
  if (KeyWait("RAlt", "T0.13"))
    Send "{vk1C}"
  else
    Send "{RAlt down}"
    KeyWait("RAlt")
    Send "{RAlt up}"
}
RShift::{
  if (KeyWait("RShift", "T0.13"))
    Send "{=}"
  else
    Send "{RShift down}"
    KeyWait("RShift")
    Send "{RShift up}"
}
+RShift::+
