%include "std_string.i"

%rename(__str__)  operator const std::string&;

%ignore operator <<(DBusMessageIter &,std::string const &);
%ignore operator >>(DBusMessageIter &,std::string &);

%module String
%{
#include "Types/CompoMe/String_d.hpp"
%}

%include "Types/CompoMe/String_d.hpp"
