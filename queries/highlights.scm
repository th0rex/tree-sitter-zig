"align" @keyword
"allowzero" @keyword
"await" @keyword
"break" @keyword
"comptime" @keyword
"const" @keyword
"continue" @keyword
"defer" @keyword
"else" @keyword
"enum" @keyword
"errdefer" @keyword
"error" @keyword
"export" @keyword
"extern" @keyword
"false" @keyword
"fn" @keyword
"for" @keyword
"if" @keyword
"inline" @keyword
"null" @keyword
"packed" @keyword
"promise" @keyword
"pub" @keyword
"resume" @keyword
"return" @keyword
"struct" @keyword
"suspend" @keyword
"switch" @keyword
"test" @keyword
"true" @keyword
"try" @keyword
"union" @keyword
"usingnamespace" @keyword
"var" @keyword
"volatile" @keyword
"while" @keyword

(string_literal) @string

(custom_number_type) @type.builtin
(primitive_type) @type.builtin

(integer_literal) @constant
(char_literal) @constant

(call_expression
  function: (identifier) @function)
(build_in_call_expr
  function: (identifier) @function.builtin)

(function_declaration
  name: (identifier) @function)
(function_signature
  name: (identifier) @function)

(field_identifier) @property

(type_identifier) @type

(enum_identifier) @constant

(identifier) @variable

(call_modifier) @keyword

(binary_operator) @operator

(assignment_modifier) @keyword

(else_switch) @keyword

(undefined_literal) @keyword
(unreachable_expression) @keyword

(doc_comment) @comment
(line_comment) @comment
