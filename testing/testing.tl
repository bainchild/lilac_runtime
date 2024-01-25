--FILE testing.c
---@diagnostic disable: lowercase-global
local _D = (____C and ____C.env) or {};
size_t = _D['size_t'];
va_list = _D['va_list'];
__gnuc_va_list = _D['__gnuc_va_list'];
__u_char = _D['__u_char'];
__u_short = _D['__u_short'];
__u_int = _D['__u_int'];
__u_long = _D['__u_long'];
__int8_t = _D['__int8_t'];
__uint8_t = _D['__uint8_t'];
__int16_t = _D['__int16_t'];
__uint16_t = _D['__uint16_t'];
__int32_t = _D['__int32_t'];
__uint32_t = _D['__uint32_t'];
__int64_t = _D['__int64_t'];
__uint64_t = _D['__uint64_t'];
__int_least8_t = _D['__int_least8_t'];
__uint_least8_t = _D['__uint_least8_t'];
__int_least16_t = _D['__int_least16_t'];
__uint_least16_t = _D['__uint_least16_t'];
__int_least32_t = _D['__int_least32_t'];
__uint_least32_t = _D['__uint_least32_t'];
__int_least64_t = _D['__int_least64_t'];
__uint_least64_t = _D['__uint_least64_t'];
__quad_t = _D['__quad_t'];
__u_quad_t = _D['__u_quad_t'];
__intmax_t = _D['__intmax_t'];
__uintmax_t = _D['__uintmax_t'];
__dev_t = _D['__dev_t'];
__uid_t = _D['__uid_t'];
__gid_t = _D['__gid_t'];
__ino_t = _D['__ino_t'];
__ino64_t = _D['__ino64_t'];
__mode_t = _D['__mode_t'];
__nlink_t = _D['__nlink_t'];
__off_t = _D['__off_t'];
__off64_t = _D['__off64_t'];
__pid_t = _D['__pid_t'];
__fsid_t = _D['__fsid_t'];
__clock_t = _D['__clock_t'];
__rlim_t = _D['__rlim_t'];
__rlim64_t = _D['__rlim64_t'];
__id_t = _D['__id_t'];
__time_t = _D['__time_t'];
__useconds_t = _D['__useconds_t'];
__suseconds_t = _D['__suseconds_t'];
__suseconds64_t = _D['__suseconds64_t'];
__daddr_t = _D['__daddr_t'];
__key_t = _D['__key_t'];
__clockid_t = _D['__clockid_t'];
__timer_t = _D['__timer_t'];
__blksize_t = _D['__blksize_t'];
__blkcnt_t = _D['__blkcnt_t'];
__blkcnt64_t = _D['__blkcnt64_t'];
__fsblkcnt_t = _D['__fsblkcnt_t'];
__fsblkcnt64_t = _D['__fsblkcnt64_t'];
__fsfilcnt_t = _D['__fsfilcnt_t'];
__fsfilcnt64_t = _D['__fsfilcnt64_t'];
__fsword_t = _D['__fsword_t'];
__ssize_t = _D['__ssize_t'];
__syscall_slong_t = _D['__syscall_slong_t'];
__syscall_ulong_t = _D['__syscall_ulong_t'];
__loff_t = _D['__loff_t'];
__caddr_t = _D['__caddr_t'];
__intptr_t = _D['__intptr_t'];
__socklen_t = _D['__socklen_t'];
__sig_atomic_t = _D['__sig_atomic_t'];
__mbstate_t = _D['__mbstate_t'];
__fpos_t = _D['__fpos_t'];
__fpos64_t = _D['__fpos64_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6093…6099 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6100…6108 }), declarations: None }, span: 6093…6108 }), span: 6093…6108 }), span: 6093…6108 }], declarators: [] }]]
__FILE = _D['__FILE'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6239…6245 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6246…6254 }), declarations: None }, span: 6239…6254 }), span: 6239…6254 }), span: 6239…6254 }], declarators: [] }]]
FILE = _D['FILE'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6455…6461 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6462…6470 }), declarations: None }, span: 6455…6470 }), span: 6455…6470 }), span: 6455…6470 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6472…6478 }, identifier: Some(Node { node: Identifier { name: "_IO_marker" }, span: 6479…6489 }), declarations: None }, span: 6472…6489 }), span: 6472…6489 }), span: 6472…6489 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6491…6497 }, identifier: Some(Node { node: Identifier { name: "_IO_codecvt" }, span: 6498…6509 }), declarations: None }, span: 6491…6509 }), span: 6491…6509 }), span: 6491…6509 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6511…6517 }, identifier: Some(Node { node: Identifier { name: "_IO_wide_data" }, span: 6518…6531 }), declarations: None }, span: 6511…6531 }), span: 6511…6531 }), span: 6511…6531 }], declarators: [] }]]
_IO_lock_t = _D['_IO_lock_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6567…6573 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6574…6582 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 6587…6590 }), span: 6587…6590 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_flags" }, span: 6591…6597 }), span: 6591…6597 }, derived: [], extensions: [] }, span: 6591…6597 }), bit_width: None }, span: 6591…6597 }] }, span: 6587…6598 }), span: 6587…6598 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6603…6607 }), span: 6603…6607 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_ptr" }, span: 6609…6621 }), span: 6609…6621 }, derived: [Node { node: Pointer([]), span: 6608…6609 }], extensions: [] }, span: 6608…6621 }), bit_width: None }, span: 6608…6621 }] }, span: 6603…6622 }), span: 6603…6622 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6625…6629 }), span: 6625…6629 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_end" }, span: 6631…6643 }), span: 6631…6643 }, derived: [Node { node: Pointer([]), span: 6630…6631 }], extensions: [] }, span: 6630…6643 }), bit_width: None }, span: 6630…6643 }] }, span: 6625…6644 }), span: 6625…6644 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6647…6651 }), span: 6647…6651 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_base" }, span: 6653…6666 }), span: 6653…6666 }, derived: [Node { node: Pointer([]), span: 6652…6653 }], extensions: [] }, span: 6652…6666 }), bit_width: None }, span: 6652…6666 }] }, span: 6647…6667 }), span: 6647…6667 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6670…6674 }), span: 6670…6674 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_base" }, span: 6676…6690 }), span: 6676…6690 }, derived: [Node { node: Pointer([]), span: 6675…6676 }], extensions: [] }, span: 6675…6690 }), bit_width: None }, span: 6675…6690 }] }, span: 6670…6691 }), span: 6670…6691 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6694…6698 }), span: 6694…6698 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_ptr" }, span: 6700…6713 }), span: 6700…6713 }, derived: [Node { node: Pointer([]), span: 6699…6700 }], extensions: [] }, span: 6699…6713 }), bit_width: None }, span: 6699…6713 }] }, span: 6694…6714 }), span: 6694…6714 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6717…6721 }), span: 6717…6721 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_end" }, span: 6723…6736 }), span: 6723…6736 }, derived: [Node { node: Pointer([]), span: 6722…6723 }], extensions: [] }, span: 6722…6736 }), bit_width: None }, span: 6722…6736 }] }, span: 6717…6737 }), span: 6717…6737 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6740…6744 }), span: 6740…6744 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_buf_base" }, span: 6746…6758 }), span: 6746…6758 }, derived: [Node { node: Pointer([]), span: 6745…6746 }], extensions: [] }, span: 6745…6758 }), bit_width: None }, span: 6745…6758 }] }, span: 6740…6759 }), span: 6740…6759 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6762…6766 }), span: 6762…6766 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_buf_end" }, span: 6768…6779 }), span: 6768…6779 }, derived: [Node { node: Pointer([]), span: 6767…6768 }], extensions: [] }, span: 6767…6779 }), bit_width: None }, span: 6767…6779 }] }, span: 6762…6780 }), span: 6762…6780 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6785…6789 }), span: 6785…6789 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_save_base" }, span: 6791…6804 }), span: 6791…6804 }, derived: [Node { node: Pointer([]), span: 6790…6791 }], extensions: [] }, span: 6790…6804 }), bit_width: None }, span: 6790…6804 }] }, span: 6785…6805 }), span: 6785…6805 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6808…6812 }), span: 6808…6812 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_backup_base" }, span: 6814…6829 }), span: 6814…6829 }, derived: [Node { node: Pointer([]), span: 6813…6814 }], extensions: [] }, span: 6813…6829 }), bit_width: None }, span: 6813…6829 }] }, span: 6808…6830 }), span: 6808…6830 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 6833…6837 }), span: 6833…6837 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_save_end" }, span: 6839…6851 }), span: 6839…6851 }, derived: [Node { node: Pointer([]), span: 6838…6839 }], extensions: [] }, span: 6838…6851 }), bit_width: None }, span: 6838…6851 }] }, span: 6833…6852 }), span: 6833…6852 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6856…6862 }, identifier: Some(Node { node: Identifier { name: "_IO_marker" }, span: 6863…6873 }), declarations: None }, span: 6856…6874 }), span: 6856…6874 }), span: 6856…6874 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_markers" }, span: 6875…6883 }), span: 6875…6883 }, derived: [Node { node: Pointer([]), span: 6874…6875 }], extensions: [] }, span: 6874…6883 }), bit_width: None }, span: 6874…6883 }] }, span: 6856…6884 }), span: 6856…6884 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6888…6894 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6895…6903 }), declarations: None }, span: 6888…6904 }), span: 6888…6904 }), span: 6888…6904 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_chain" }, span: 6905…6911 }), span: 6905…6911 }, derived: [Node { node: Pointer([]), span: 6904…6905 }], extensions: [] }, span: 6904…6911 }), bit_width: None }, span: 6904…6911 }] }, span: 6888…6912 }), span: 6888…6912 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 6916…6919 }), span: 6916…6919 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_fileno" }, span: 6920…6927 }), span: 6920…6927 }, derived: [], extensions: [] }, span: 6920…6927 }), bit_width: None }, span: 6920…6927 }] }, span: 6916…6928 }), span: 6916…6928 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 6931…6934 }), span: 6931…6934 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_flags2" }, span: 6935…6942 }), span: 6935…6942 }, derived: [], extensions: [] }, span: 6935…6942 }), bit_width: None }, span: 6935…6942 }] }, span: 6931…6943 }), span: 6931…6943 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 6946…6953 }), span: 6946…6953 }), span: 6946…6953 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_old_offset" }, span: 6954…6965 }), span: 6954…6965 }, derived: [], extensions: [] }, span: 6954…6965 }), bit_width: None }, span: 6954…6965 }] }, span: 6946…6966 }), span: 6946…6966 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 6971…6979 }), span: 6971…6979 }, Node { node: TypeSpecifier(Node { node: Short, span: 6980…6985 }), span: 6980…6985 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_cur_column" }, span: 6986…6997 }), span: 6986…6997 }, derived: [], extensions: [] }, span: 6986…6997 }), bit_width: None }, span: 6986…6997 }] }, span: 6971…6998 }), span: 6971…6998 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Signed, span: 7001…7007 }), span: 7001…7007 }, Node { node: TypeSpecifier(Node { node: Char, span: 7008…7012 }), span: 7008…7012 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_vtable_offset" }, span: 7013…7027 }), span: 7013…7027 }, derived: [], extensions: [] }, span: 7013…7027 }), bit_width: None }, span: 7013…7027 }] }, span: 7001…7028 }), span: 7001…7028 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7031…7035 }), span: 7031…7035 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_shortbuf" }, span: 7036…7045 }), span: 7036…7045 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "1", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7046…7047 }), span: 7046…7047 }) }, span: 7046…7048 }), span: 7045…7048 }], extensions: [] }, span: 7036…7048 }), bit_width: None }, span: 7036…7048 }] }, span: 7031…7049 }), span: 7031…7049 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "_IO_lock_t" }, span: 7053…7063 }), span: 7053…7063 }), span: 7053…7063 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_lock" }, span: 7065…7070 }), span: 7065…7070 }, derived: [Node { node: Pointer([]), span: 7064…7065 }], extensions: [] }, span: 7064…7070 }), bit_width: None }, span: 7064…7070 }] }, span: 7053…7071 }), span: 7053…7071 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 7081…7090 }), span: 7081…7090 }), span: 7081…7090 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_offset" }, span: 7091…7098 }), span: 7091…7098 }, derived: [], extensions: [] }, span: 7091…7098 }), bit_width: None }, span: 7091…7098 }] }, span: 7081…7099 }), span: 7081…7099 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7103…7109 }, identifier: Some(Node { node: Identifier { name: "_IO_codecvt" }, span: 7110…7121 }), declarations: None }, span: 7103…7122 }), span: 7103…7122 }), span: 7103…7122 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_codecvt" }, span: 7123…7131 }), span: 7123…7131 }, derived: [Node { node: Pointer([]), span: 7122…7123 }], extensions: [] }, span: 7122…7131 }), bit_width: None }, span: 7122…7131 }] }, span: 7103…7132 }), span: 7103…7132 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7135…7141 }, identifier: Some(Node { node: Identifier { name: "_IO_wide_data" }, span: 7142…7155 }), declarations: None }, span: 7135…7156 }), span: 7135…7156 }), span: 7135…7156 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_wide_data" }, span: 7157…7167 }), span: 7157…7167 }, derived: [Node { node: Pointer([]), span: 7156…7157 }], extensions: [] }, span: 7156…7167 }), bit_width: None }, span: 7156…7167 }] }, span: 7135…7168 }), span: 7135…7168 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7171…7177 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 7178…7186 }), declarations: None }, span: 7171…7187 }), span: 7171…7187 }), span: 7171…7187 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_freeres_list" }, span: 7188…7201 }), span: 7188…7201 }, derived: [Node { node: Pointer([]), span: 7187…7188 }], extensions: [] }, span: 7187…7201 }), bit_width: None }, span: 7187…7201 }] }, span: 7171…7202 }), span: 7171…7202 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 7205…7209 }), span: 7205…7209 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_freeres_buf" }, span: 7211…7223 }), span: 7211…7223 }, derived: [Node { node: Pointer([]), span: 7210…7211 }], extensions: [] }, span: 7210…7223 }), bit_width: None }, span: 7210…7223 }] }, span: 7205…7224 }), span: 7205…7224 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 7227…7233 }), span: 7227…7233 }), span: 7227…7233 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad5" }, span: 7234…7240 }), span: 7234…7240 }, derived: [], extensions: [] }, span: 7234…7240 }), bit_width: None }, span: 7234…7240 }] }, span: 7227…7241 }), span: 7227…7241 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7244…7247 }), span: 7244…7247 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_mode" }, span: 7248…7253 }), span: 7248…7253 }, derived: [], extensions: [] }, span: 7248…7253 }), bit_width: None }, span: 7248…7253 }] }, span: 7244…7254 }), span: 7244…7254 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7258…7262 }), span: 7258…7262 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_unused2" }, span: 7263…7271 }), span: 7263…7271 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Minus, span: 7312…7313 }, lhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Minus, span: 7290…7291 }, lhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 7275…7276 }, lhs: Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "15", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7272…7274 }), span: 7272…7275 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7285…7288 }), span: 7285…7288 }], declarator: None }, span: 7285…7288 }), span: 7277…7289 }), span: 7277…7289 } }, span: 7272…7289 }), span: 7272…7289 }, rhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 7294…7295 }, lhs: Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7292…7293 }), span: 7292…7294 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 7304…7308 }), span: 7304…7308 }], declarator: Some(Node { node: Declarator { kind: Node { node: Abstract, span: 7310…7310 }, derived: [Node { node: Pointer([]), span: 7309…7310 }], extensions: [] }, span: 7309…7310 }) }, span: 7304…7310 }), span: 7296…7311 }), span: 7296…7311 } }, span: 7292…7311 }), span: 7292…7311 } }, span: 7272…7311 }), span: 7272…7311 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 7322…7328 }), span: 7322…7328 }), span: 7322…7328 }], declarator: None }, span: 7322…7328 }), span: 7314…7329 }), span: 7314…7329 } }, span: 7272…7329 }), span: 7272…7329 }) }, span: 7272…7330 }), span: 7271…7330 }], extensions: [] }, span: 7263…7330 }), bit_width: None }, span: 7263…7330 }] }, span: 7258…7331 }), span: 7258…7331 }]) }, span: 6567…7333 }), span: 6567…7333 }), span: 6567…7333 }], declarators: [] }]]
va_list = _D['va_list'];
off_t = _D['off_t'];
ssize_t = _D['ssize_t'];
fpos_t = _D['fpos_t'];
stdin = _D['stdin'];
stdout = _D['stdout'];
stderr = _D['stderr'];
remove = _D['remove'];
rename = _D['rename'];
renameat = _D['renameat'];
fclose = _D['fclose'];
tmpfile = _D['tmpfile'];
tmpnam = _D['tmpnam'];
tmpnam_r = _D['tmpnam_r'];
tempnam = _D['tempnam'];
fflush = _D['fflush'];
fflush_unlocked = _D['fflush_unlocked'];
fopen = _D['fopen'];
freopen = _D['freopen'];
fdopen = _D['fdopen'];
fmemopen = _D['fmemopen'];
open_memstream = _D['open_memstream'];
setbuf = _D['setbuf'];
setvbuf = _D['setvbuf'];
setbuffer = _D['setbuffer'];
setlinebuf = _D['setlinebuf'];
fprintf = _D['fprintf'];
printf = _D['printf'];
sprintf = _D['sprintf'];
vfprintf = _D['vfprintf'];
vprintf = _D['vprintf'];
vsprintf = _D['vsprintf'];
snprintf = _D['snprintf'];
vsnprintf = _D['vsnprintf'];
vdprintf = _D['vdprintf'];
dprintf = _D['dprintf'];
fscanf = _D['fscanf'];
scanf = _D['scanf'];
sscanf = _D['sscanf'];
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 11929…11936 }), span: 11929…11936 }, Node { node: TypeSpecifier(Node { node: Float, span: 11937…11942 }), span: 11937…11942 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryInterchange, width: 32 }), span: 11943…11951 }), span: 11943…11951 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 12016…12023 }), span: 12016…12023 }, Node { node: TypeSpecifier(Node { node: Double, span: 12024…12030 }), span: 12024…12030 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryInterchange, width: 64 }), span: 12031…12039 }), span: 12031…12039 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 12104…12111 }), span: 12104…12111 }, Node { node: TypeSpecifier(Node { node: Double, span: 12112…12118 }), span: 12112…12118 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryExtended, width: 32 }), span: 12119…12128 }), span: 12119…12128 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 12193…12200 }), span: 12193…12200 }, Node { node: TypeSpecifier(Node { node: Long, span: 12201…12205 }), span: 12201…12205 }, Node { node: TypeSpecifier(Node { node: Double, span: 12206…12212 }), span: 12206…12212 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryExtended, width: 64 }), span: 12213…12222 }), span: 12213…12222 }], declarators: [] }]]
fscanf = _D['fscanf'];
scanf = _D['scanf'];
sscanf = _D['sscanf'];
vfscanf = _D['vfscanf'];
vscanf = _D['vscanf'];
vsscanf = _D['vsscanf'];
vfscanf = _D['vfscanf'];
vscanf = _D['vscanf'];
vsscanf = _D['vsscanf'];
fgetc = _D['fgetc'];
getc = _D['getc'];
getchar = _D['getchar'];
getc_unlocked = _D['getc_unlocked'];
getchar_unlocked = _D['getchar_unlocked'];
fgetc_unlocked = _D['fgetc_unlocked'];
fputc = _D['fputc'];
putc = _D['putc'];
putchar = _D['putchar'];
fputc_unlocked = _D['fputc_unlocked'];
putc_unlocked = _D['putc_unlocked'];
putchar_unlocked = _D['putchar_unlocked'];
getw = _D['getw'];
putw = _D['putw'];
fgets = _D['fgets'];
__getdelim = _D['__getdelim'];
getdelim = _D['getdelim'];
getline = _D['getline'];
fputs = _D['fputs'];
puts = _D['puts'];
ungetc = _D['ungetc'];
fread = _D['fread'];
fwrite = _D['fwrite'];
fread_unlocked = _D['fread_unlocked'];
fwrite_unlocked = _D['fwrite_unlocked'];
fseek = _D['fseek'];
ftell = _D['ftell'];
rewind = _D['rewind'];
fseeko = _D['fseeko'];
ftello = _D['ftello'];
fgetpos = _D['fgetpos'];
fsetpos = _D['fsetpos'];
clearerr = _D['clearerr'];
feof = _D['feof'];
ferror = _D['ferror'];
clearerr_unlocked = _D['clearerr_unlocked'];
feof_unlocked = _D['feof_unlocked'];
ferror_unlocked = _D['ferror_unlocked'];
perror = _D['perror'];
fileno = _D['fileno'];
fileno_unlocked = _D['fileno_unlocked'];
pclose = _D['pclose'];
popen = _D['popen'];
ctermid = _D['ctermid'];
flockfile = _D['flockfile'];
ftrylockfile = _D['ftrylockfile'];
funlockfile = _D['funlockfile'];
__uflow = _D['__uflow'];
__overflow = _D['__overflow'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 17846…17852 }, identifier: Some(Node { node: Identifier { name: "flock" }, span: 17853…17858 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 17867…17872 }), span: 17867…17872 }, Node { node: TypeSpecifier(Node { node: Int, span: 17873…17876 }), span: 17873…17876 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_type" }, span: 17877…17883 }), span: 17877…17883 }, derived: [], extensions: [] }, span: 17877…17883 }), bit_width: None }, span: 17877…17883 }] }, span: 17867…17884 }), span: 17867…17884 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 17889…17894 }), span: 17889…17894 }, Node { node: TypeSpecifier(Node { node: Int, span: 17895…17898 }), span: 17895…17898 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_whence" }, span: 17899…17907 }), span: 17899…17907 }, derived: [], extensions: [] }, span: 17899…17907 }), bit_width: None }, span: 17899…17907 }] }, span: 17889…17908 }), span: 17889…17908 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 17914…17921 }), span: 17914…17921 }), span: 17914…17921 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_start" }, span: 17922…17929 }), span: 17922…17929 }, derived: [], extensions: [] }, span: 17922…17929 }), bit_width: None }, span: 17922…17929 }] }, span: 17914…17930 }), span: 17914…17930 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 17935…17942 }), span: 17935…17942 }), span: 17935…17942 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_len" }, span: 17943…17948 }), span: 17943…17948 }, derived: [], extensions: [] }, span: 17943…17948 }), bit_width: None }, span: 17943…17948 }] }, span: 17935…17949 }), span: 17935…17949 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__pid_t" }, span: 17958…17965 }), span: 17958…17965 }), span: 17958…17965 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_pid" }, span: 17966…17971 }), span: 17966…17971 }, derived: [], extensions: [] }, span: 17966…17971 }), bit_width: None }, span: 17966…17971 }] }, span: 17958…17972 }), span: 17958…17972 }]) }, span: 17846…17976 }), span: 17846…17976 }), span: 17846…17976 }], declarators: [] }]]
mode_t = _D['mode_t'];
pid_t = _D['pid_t'];
time_t = _D['time_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 18897…18903 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 18904…18912 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__time_t" }, span: 18920…18928 }), span: 18920…18928 }), span: 18920…18928 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_sec" }, span: 18929…18935 }), span: 18929…18935 }, derived: [], extensions: [] }, span: 18929…18935 }), bit_width: None }, span: 18929…18935 }] }, span: 18920…18936 }), span: 18920…18936 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__syscall_slong_t" }, span: 18943…18960 }), span: 18943…18960 }), span: 18943…18960 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_nsec" }, span: 18961…18968 }), span: 18961…18968 }, derived: [], extensions: [] }, span: 18961…18968 }), bit_width: None }, span: 18961…18968 }] }, span: 18943…18969 }), span: 18943…18969 }]) }, span: 18897…19041 }), span: 18897…19041 }), span: 18897…19041 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 19307…19313 }, identifier: Some(Node { node: Identifier { name: "stat" }, span: 19314…19318 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 19330…19337 }), span: 19330…19337 }), span: 19330…19337 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_dev" }, span: 19338…19344 }), span: 19338…19344 }, derived: [], extensions: [] }, span: 19338…19344 }), bit_width: None }, span: 19338…19344 }] }, span: 19330…19345 }), span: 19330…19345 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__ino_t" }, span: 19354…19361 }), span: 19354…19361 }), span: 19354…19361 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ino" }, span: 19362…19368 }), span: 19362…19368 }, derived: [], extensions: [] }, span: 19362…19368 }), bit_width: None }, span: 19362…19368 }] }, span: 19354…19369 }), span: 19354…19369 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__nlink_t" }, span: 19381…19390 }), span: 19381…19390 }), span: 19381…19390 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_nlink" }, span: 19391…19399 }), span: 19391…19399 }, derived: [], extensions: [] }, span: 19391…19399 }), bit_width: None }, span: 19391…19399 }] }, span: 19381…19400 }), span: 19381…19400 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__mode_t" }, span: 19405…19413 }), span: 19405…19413 }), span: 19405…19413 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mode" }, span: 19414…19421 }), span: 19414…19421 }, derived: [], extensions: [] }, span: 19414…19421 }), bit_width: None }, span: 19414…19421 }] }, span: 19405…19422 }), span: 19405…19422 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uid_t" }, span: 19428…19435 }), span: 19428…19435 }), span: 19428…19435 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_uid" }, span: 19436…19442 }), span: 19436…19442 }, derived: [], extensions: [] }, span: 19436…19442 }), bit_width: None }, span: 19436…19442 }] }, span: 19428…19443 }), span: 19428…19443 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__gid_t" }, span: 19448…19455 }), span: 19448…19455 }), span: 19448…19455 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_gid" }, span: 19456…19462 }), span: 19456…19462 }, derived: [], extensions: [] }, span: 19456…19462 }), bit_width: None }, span: 19456…19462 }] }, span: 19448…19463 }), span: 19448…19463 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 19469…19472 }), span: 19469…19472 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad0" }, span: 19473…19479 }), span: 19473…19479 }, derived: [], extensions: [] }, span: 19473…19479 }), bit_width: None }, span: 19473…19479 }] }, span: 19469…19480 }), span: 19469…19480 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 19486…19493 }), span: 19486…19493 }), span: 19486…19493 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_rdev" }, span: 19494…19501 }), span: 19494…19501 }, derived: [], extensions: [] }, span: 19494…19501 }), bit_width: None }, span: 19494…19501 }] }, span: 19486…19502 }), span: 19486…19502 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 19511…19518 }), span: 19511…19518 }), span: 19511…19518 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_size" }, span: 19519…19526 }), span: 19519…19526 }, derived: [], extensions: [] }, span: 19519…19526 }), bit_width: None }, span: 19519…19526 }] }, span: 19511…19527 }), span: 19511…19527 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blksize_t" }, span: 19535…19546 }), span: 19535…19546 }), span: 19535…19546 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blksize" }, span: 19547…19557 }), span: 19547…19557 }, derived: [], extensions: [] }, span: 19547…19557 }), bit_width: None }, span: 19547…19557 }] }, span: 19535…19558 }), span: 19535…19558 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blkcnt_t" }, span: 19564…19574 }), span: 19564…19574 }), span: 19564…19574 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blocks" }, span: 19575…19584 }), span: 19575…19584 }, derived: [], extensions: [] }, span: 19575…19584 }), bit_width: None }, span: 19575…19584 }] }, span: 19564…19585 }), span: 19564…19585 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 19650…19656 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 19657…19665 }), declarations: None }, span: 19650…19666 }), span: 19650…19666 }), span: 19650…19666 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_atim" }, span: 19666…19673 }), span: 19666…19673 }, derived: [], extensions: [] }, span: 19666…19673 }), bit_width: None }, span: 19666…19673 }] }, span: 19650…19674 }), span: 19650…19674 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 19679…19685 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 19686…19694 }), declarations: None }, span: 19679…19695 }), span: 19679…19695 }), span: 19679…19695 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mtim" }, span: 19695…19702 }), span: 19695…19702 }, derived: [], extensions: [] }, span: 19695…19702 }), bit_width: None }, span: 19695…19702 }] }, span: 19679…19703 }), span: 19679…19703 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 19708…19714 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 19715…19723 }), declarations: None }, span: 19708…19724 }), span: 19708…19724 }), span: 19708…19724 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ctim" }, span: 19724…19731 }), span: 19724…19731 }, derived: [], extensions: [] }, span: 19724…19731 }), bit_width: None }, span: 19724…19731 }] }, span: 19708…19732 }), span: 19708…19732 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__syscall_slong_t" }, span: 19797…19814 }), span: 19797…19814 }), span: 19797…19814 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved" }, span: 19815…19831 }), span: 19815…19831 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 19832…19833 }), span: 19832…19833 }) }, span: 19832…19834 }), span: 19831…19834 }], extensions: [] }, span: 19815…19834 }), bit_width: None }, span: 19815…19834 }] }, span: 19797…19835 }), span: 19797…19835 }]) }, span: 19307…19899 }), span: 19307…19899 }), span: 19307…19899 }], declarators: [] }]]
fcntl = _D['fcntl'];
open = _D['open'];
openat = _D['openat'];
creat = _D['creat'];
lockf = _D['lockf'];
posix_fadvise = _D['posix_fadvise'];
posix_fallocate = _D['posix_fallocate'];
function _D.main(argc: integer, argv: Ptr<Ptr<Char>>): integer
   local fd, bt, ty, poolsz, idmain = ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized();
   local pc, sp, bp, a, cycle = ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized(), ____C.Uninitialized();
   local i, t = ____C.Uninitialized(), ____C.Uninitialized();
   (function()____C.Set(argc,argc - 1);return argc;end)();
   (function()____C.Set(argv,argv + 1);return argv;end)();
   if (argc > ____C.Cst(0) and ____C.Ptr(____C.Ptr(argv)) == ____C.Cst('-') and ____C.Ptr(argv)[____C.Cst(1)] == ____C.Cst('s')) then
      (function()____C.Set(argc,argc - 1);return argc;end)();
      (function()____C.Set(argv,argv + 1);return argv;end)();
   end;
   if (argc > ____C.Cst(0) and ____C.Ptr(____C.Ptr(argv)) == ____C.Cst('-') and ____C.Ptr(argv)[____C.Cst(1)] == ____C.Cst('d')) then
      (function()____C.Set(argc,argc - 1);return argc;end)();
      (function()____C.Set(argv,argv + 1);return argv;end)();
   end;
   if (argc < ____C.Cst(1)) then
      _D['printf'](____C.Str("usage: c4 [-s] [-d] file ...\n"));
      do return (-____C.Cst(1)) end;
   end;
   if (____C.Set(fd,_D['open'](____C.Ptr(argv), ____C.Cst(0))) < ____C.Cst(0)) then
      _D['printf'](____C.Str("could not open(%s)\n"), ____C.Ptr(argv));
      do return (-____C.Cst(1)) end;
   end;
   do return (____C.Cst(0)) end;
end;main=_D['main']
return _D;