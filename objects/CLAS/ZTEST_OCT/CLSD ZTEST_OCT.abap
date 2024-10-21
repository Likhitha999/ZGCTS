class-pool .
*"* class pool for class ZTEST_OCT

*"* local type definitions
include ZTEST_OCT=====================ccdef.

*"* class ZTEST_OCT definition
*"* public declarations
  include ZTEST_OCT=====================cu.
*"* protected declarations
  include ZTEST_OCT=====================co.
*"* private declarations
  include ZTEST_OCT=====================ci.
endclass. "ZTEST_OCT definition

*"* macro definitions
include ZTEST_OCT=====================ccmac.
*"* local class implementation
include ZTEST_OCT=====================ccimp.

*"* test class
include ZTEST_OCT=====================ccau.

class ZTEST_OCT implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_OCT implementation
