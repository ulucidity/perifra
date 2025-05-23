//////////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2023 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: main_opt.cpp
///
/// Author: $author$
///   Date: 1/2/2023, 2/5/2023
//////////////////////////////////////////////////////////////////////////
#include "xos/app/console/gpio/onoff/main_opt.hpp"

#ifndef XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE
/// #define XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE 
#else /// ndef XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE 
#endif /// ndef XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE 

namespace xos {
namespace app {
namespace console {
namespace gpio {
namespace onoff {

/// class 
#ifdef XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE
static main_opt the_main_opt;
#endif /// def XOS_APP_CONSOLE_GPIO_ONOFF_MAIN_OPT_INSTANCE 

} /// namespace onoff 
} /// namespace gpio 
} /// namespace console 
} /// namespace app 
} /// namespace xos 
