class-pool .
*"* class pool for class ZGCTS_TEST_CLASS

*"* local type definitions
include ZGCTS_TEST_CLASS==============ccdef.

*"* class ZGCTS_TEST_CLASS definition
*"* public declarations
  include ZGCTS_TEST_CLASS==============cu.
*"* protected declarations
  include ZGCTS_TEST_CLASS==============co.
*"* private declarations
  include ZGCTS_TEST_CLASS==============ci.
endclass. "ZGCTS_TEST_CLASS definition

*"* macro definitions
include ZGCTS_TEST_CLASS==============ccmac.
*"* local class implementation
include ZGCTS_TEST_CLASS==============ccimp.

*"* test class
include ZGCTS_TEST_CLASS==============ccau.

class ZGCTS_TEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZGCTS_TEST_CLASS implementation
