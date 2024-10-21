class-pool .
*"* class pool for class ZGCTS_TEST

*"* local type definitions
include ZGCTS_TEST====================ccdef.

*"* class ZGCTS_TEST definition
*"* public declarations
  include ZGCTS_TEST====================cu.
*"* protected declarations
  include ZGCTS_TEST====================co.
*"* private declarations
  include ZGCTS_TEST====================ci.
endclass. "ZGCTS_TEST definition

*"* macro definitions
include ZGCTS_TEST====================ccmac.
*"* local class implementation
include ZGCTS_TEST====================ccimp.

*"* test class
include ZGCTS_TEST====================ccau.

class ZGCTS_TEST implementation.
*"* method's implementations
  include methods.
endclass. "ZGCTS_TEST implementation
