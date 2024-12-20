.class Lorg/apache/xmlbeans/impl/regex/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$CharToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$StringToken;,
        Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;
    }
.end annotation


# static fields
.field static final ANCHOR:I = 0x8

.field static final BACKREFERENCE:I = 0xc

.field static final CHAR:I = 0x0

.field static final CHAR_FINAL_QUOTE:I = 0x1e

.field static final CHAR_INIT_QUOTE:I = 0x1d

.field static final CHAR_LETTER:I = 0x1f

.field static final CHAR_MARK:I = 0x20

.field static final CHAR_NUMBER:I = 0x21

.field static final CHAR_OTHER:I = 0x23

.field static final CHAR_PUNCTUATION:I = 0x24

.field static final CHAR_SEPARATOR:I = 0x22

.field static final CHAR_SYMBOL:I = 0x25

.field static final CLOSURE:I = 0x3

.field static final CONCAT:I = 0x1

.field static final CONDITION:I = 0x1a

.field static final COUNTTOKENS:Z = true

.field static final DOT:I = 0xb

.field static final EMPTY:I = 0x7

.field static final FC_ANY:I = 0x2

.field static final FC_CONTINUE:I = 0x0

.field static final FC_TERMINAL:I = 0x1

.field static final INDEPENDENT:I = 0x18

.field static final LOOKAHEAD:I = 0x14

.field static final LOOKBEHIND:I = 0x16

.field static final MODIFIERGROUP:I = 0x19

.field static final NEGATIVELOOKAHEAD:I = 0x15

.field static final NEGATIVELOOKBEHIND:I = 0x17

.field private static final NONBMP_BLOCK_START:I = 0x54

.field static final NONGREEDYCLOSURE:I = 0x9

.field static final NRANGE:I = 0x5

.field static final PAREN:I = 0x6

.field static final RANGE:I = 0x4

.field static final STRING:I = 0xa

.field static final UNION:I = 0x2

.field static final UTF16_MAX:I = 0x10ffff

.field private static final blockNames:[Ljava/lang/String;

.field static final blockRanges:Ljava/lang/String; = "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

.field private static final categories:Ljava/util/Hashtable;

.field private static final categories2:Ljava/util/Hashtable;

.field private static final categoryNames:[Ljava/lang/String;

.field static final nonBMPBlockRanges:[I

.field static nonxs:Ljava/util/Hashtable; = null

.field static token_0to9:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field private static token_ccs:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_dot:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_empty:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field private static token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_linebeginning2:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_lineend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_not_wordedge:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_spaces:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringbeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_stringend2:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordbeginning:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordedge:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static token_wordend:Lorg/apache/xmlbeans/impl/regex/Token; = null

.field static tokens:I = 0x0

.field static final viramaString:Ljava/lang/String; = "\u094d\u09cd\u0a4d\u0acd\u0b4d\u0bcd\u0c4d\u0ccd\u0d4d\u0e3a\u0f84"


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 94

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v0, 0x5e

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning2:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v0, 0x24

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_lineend:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v0, 0x41

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0x7a

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v2, 0x5a

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend2:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v3, 0x62

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v3, 0x42

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v3, 0x3c

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v3, 0x3e

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordend:Lorg/apache/xmlbeans/impl/regex/Token;

    new-instance v3, Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_dot:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v3, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v3, v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    const-string v1, "Cn"

    const-string v2, "Lu"

    const-string v3, "Ll"

    const-string v4, "Lt"

    const-string v5, "Lm"

    const-string v6, "Lo"

    const-string v7, "Mn"

    const-string v8, "Me"

    const-string v9, "Mc"

    const-string v10, "Nd"

    const-string v11, "Nl"

    const-string v12, "No"

    const-string v13, "Zs"

    const-string v14, "Zl"

    const-string v15, "Zp"

    const-string v16, "Cc"

    const-string v17, "Cf"

    const/16 v18, 0x0

    const-string v19, "Co"

    const-string v20, "Cs"

    const-string v21, "Pd"

    const-string v22, "Ps"

    const-string v23, "Pe"

    const-string v24, "Pc"

    const-string v25, "Po"

    const-string v26, "Sm"

    const-string v27, "Sc"

    const-string v28, "Sk"

    const-string v29, "So"

    const-string v30, "Pi"

    const-string v31, "Pf"

    const-string v32, "L"

    const-string v33, "M"

    const-string v34, "N"

    const-string v35, "Z"

    const-string v36, "C"

    const-string v37, "P"

    const-string v38, "S"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    const-string v1, "Basic Latin"

    const-string v2, "Latin-1 Supplement"

    const-string v3, "Latin Extended-A"

    const-string v4, "Latin Extended-B"

    const-string v5, "IPA Extensions"

    const-string v6, "Spacing Modifier Letters"

    const-string v7, "Combining Diacritical Marks"

    const-string v8, "Greek"

    const-string v9, "Cyrillic"

    const-string v10, "Armenian"

    const-string v11, "Hebrew"

    const-string v12, "Arabic"

    const-string v13, "Syriac"

    const-string v14, "Thaana"

    const-string v15, "Devanagari"

    const-string v16, "Bengali"

    const-string v17, "Gurmukhi"

    const-string v18, "Gujarati"

    const-string v19, "Oriya"

    const-string v20, "Tamil"

    const-string v21, "Telugu"

    const-string v22, "Kannada"

    const-string v23, "Malayalam"

    const-string v24, "Sinhala"

    const-string v25, "Thai"

    const-string v26, "Lao"

    const-string v27, "Tibetan"

    const-string v28, "Myanmar"

    const-string v29, "Georgian"

    const-string v30, "Hangul Jamo"

    const-string v31, "Ethiopic"

    const-string v32, "Cherokee"

    const-string v33, "Unified Canadian Aboriginal Syllabics"

    const-string v34, "Ogham"

    const-string v35, "Runic"

    const-string v36, "Khmer"

    const-string v37, "Mongolian"

    const-string v38, "Latin Extended Additional"

    const-string v39, "Greek Extended"

    const-string v40, "General Punctuation"

    const-string v41, "Superscripts and Subscripts"

    const-string v42, "Currency Symbols"

    const-string v43, "Combining Marks for Symbols"

    const-string v44, "Letterlike Symbols"

    const-string v45, "Number Forms"

    const-string v46, "Arrows"

    const-string v47, "Mathematical Operators"

    const-string v48, "Miscellaneous Technical"

    const-string v49, "Control Pictures"

    const-string v50, "Optical Character Recognition"

    const-string v51, "Enclosed Alphanumerics"

    const-string v52, "Box Drawing"

    const-string v53, "Block Elements"

    const-string v54, "Geometric Shapes"

    const-string v55, "Miscellaneous Symbols"

    const-string v56, "Dingbats"

    const-string v57, "Braille Patterns"

    const-string v58, "CJK Radicals Supplement"

    const-string v59, "Kangxi Radicals"

    const-string v60, "Ideographic Description Characters"

    const-string v61, "CJK Symbols and Punctuation"

    const-string v62, "Hiragana"

    const-string v63, "Katakana"

    const-string v64, "Bopomofo"

    const-string v65, "Hangul Compatibility Jamo"

    const-string v66, "Kanbun"

    const-string v67, "Bopomofo Extended"

    const-string v68, "Enclosed CJK Letters and Months"

    const-string v69, "CJK Compatibility"

    const-string v70, "CJK Unified Ideographs Extension A"

    const-string v71, "CJK Unified Ideographs"

    const-string v72, "Yi Syllables"

    const-string v73, "Yi Radicals"

    const-string v74, "Hangul Syllables"

    const-string v75, "Private Use"

    const-string v76, "CJK Compatibility Ideographs"

    const-string v77, "Alphabetic Presentation Forms"

    const-string v78, "Arabic Presentation Forms-A"

    const-string v79, "Combining Half Marks"

    const-string v80, "CJK Compatibility Forms"

    const-string v81, "Small Form Variants"

    const-string v82, "Arabic Presentation Forms-B"

    const-string v83, "Specials"

    const-string v84, "Halfwidth and Fullwidth Forms"

    const-string v85, "Old Italic"

    const-string v86, "Gothic"

    const-string v87, "Deseret"

    const-string v88, "Byzantine Musical Symbols"

    const-string v89, "Musical Symbols"

    const-string v90, "Mathematical Alphanumeric Symbols"

    const-string v91, "CJK Unified Ideographs Extension B"

    const-string v92, "CJK Compatibility Ideographs Supplement"

    const-string v93, "Tags"

    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->blockNames:[Ljava/lang/String;

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonBMPBlockRanges:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;

    return-void

    :array_0
    .array-data 4
        0x10300
        0x1032f
        0x10330
        0x1034f
        0x10400
        0x1044f
        0x1d000
        0x1d0ff
        0x1d100
        0x1d1ff
        0x1d400
        0x1d7ff
        0x20000
        0x2a6d6
        0x2f800
        0x2fa1f
        0xe0000
        0xe007f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    return-void
.end method

.method public static complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    return-object p0
.end method

.method private static createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;-><init>(II)V

    return-object v0
.end method

.method public static createBackReference(I)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
    .locals 3

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;-><init>(II)V

    return-object v0
.end method

.method public static createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;)V

    return-object v0
.end method

.method public static createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;-><init>(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V

    return-object v0
.end method

.method public static createConcat()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;
    .locals 2

    .line 3
    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;-><init>(I)V

    return-object v0
.end method

.method public static createCondition(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;
    .locals 1

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V

    return-object v0
.end method

.method public static createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    return-object v0
.end method

.method public static createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;I)V

    return-object v0
.end method

.method public static createModifierGroup(Lorg/apache/xmlbeans/impl/regex/Token;II)Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;
    .locals 1

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;-><init>(Lorg/apache/xmlbeans/impl/regex/Token;II)V

    return-object v0
.end method

.method public static createNGClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;)V

    return-object v0
.end method

.method public static createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;-><init>(I)V

    return-object v0
.end method

.method public static createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;-><init>(ILorg/apache/xmlbeans/impl/regex/Token;I)V

    return-object v0
.end method

.method public static createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;-><init>(I)V

    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;
    .locals 3

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;
    .locals 2

    sget v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xmlbeans/impl/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;-><init>(I)V

    return-object v0
.end method

.method public static declared-synchronized getCombiningCharacterSequence()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 4

    const-class v0, Lorg/apache/xmlbeans/impl/regex/Token;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "M"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    move-result-object v1

    const-string v2, "M"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_ccs:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getGraphemePattern()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 7

    const-class v0, Lorg/apache/xmlbeans/impl/regex/Token;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v1

    const-string v2, "ASSIGNED"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v2, "M"

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v2, "C"

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    const-string v5, "\u094d\u09cd\u0a4d\u0acd\u0b4d\u0bcd\u0c4d\u0ccd\u0d4d\u0e3a\u0f84"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v2, v4, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    const-string v5, "M"

    invoke-static {v5, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/16 v5, 0x1160

    const/16 v6, 0x11ff

    invoke-virtual {v4, v5, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const v5, 0xff9e

    const v6, 0xff9f

    invoke-virtual {v4, v5, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_empty:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    move-result-object v1

    const-string v6, "L"

    invoke-static {v6, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->token_grapheme:Lorg/apache/xmlbeans/impl/regex/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [Lorg/apache/xmlbeans/impl/regex/Token;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    const/16 v6, 0x22

    const/16 v7, 0x23

    const/high16 v8, 0x10000

    const/16 v9, 0x20

    if-ge v5, v8, :cond_6

    int-to-char v8, v5

    .line 5
    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    const/16 v10, 0x15

    if-eq v8, v10, :cond_1

    const/16 v10, 0x16

    if-ne v8, v10, :cond_5

    :cond_1
    const/16 v10, 0xab

    if-eq v5, v10, :cond_2

    const/16 v10, 0x2018

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201b

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201c

    if-eq v5, v10, :cond_2

    const/16 v10, 0x201f

    if-eq v5, v10, :cond_2

    const/16 v10, 0x2039

    if-ne v5, v10, :cond_3

    :cond_2
    const/16 v8, 0x1d

    :cond_3
    const/16 v10, 0xbb

    if-eq v5, v10, :cond_4

    const/16 v10, 0x2019

    if-eq v5, v10, :cond_4

    const/16 v10, 0x201d

    if-eq v5, v10, :cond_4

    const/16 v10, 0x203a

    if-ne v5, v10, :cond_5

    :cond_4
    const/16 v8, 0x1e

    .line 6
    :cond_5
    aget-object v10, v3, v8

    invoke-virtual {v10, v5, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    packed-switch v8, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_4
    move v6, v9

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_6
    move v6, v7

    .line 8
    :goto_2
    :pswitch_7
    aget-object v6, v3, v6

    invoke-virtual {v6, v5, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "org.apache.xerces.utils.regex.Token#getRange(): Unknown Unicode category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    aget-object v5, v3, v4

    const v10, 0x10ffff

    invoke-virtual {v5, v8, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_9

    .line 11
    sget-object v11, Lorg/apache/xmlbeans/impl/regex/Token;->categoryNames:[Ljava/lang/String;

    aget-object v12, v11, v5

    if-eqz v12, :cond_8

    if-nez v5, :cond_7

    .line 12
    aget-object v12, v3, v5

    invoke-virtual {v12, v8, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 13
    :cond_7
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    aget-object v13, v11, v5

    aget-object v14, v3, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    aget-object v11, v11, v5

    aget-object v13, v3, v5

    invoke-static {v13}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v5, 0x32

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v5, v4

    .line 16
    :goto_5
    sget-object v8, Lorg/apache/xmlbeans/impl/regex/Token;->blockNames:[Ljava/lang/String;

    array-length v11, v8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v11, :cond_10

    .line 17
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v11

    const/16 v14, 0x54

    if-ge v5, v14, :cond_a

    mul-int/lit8 v12, v5, 0x2

    const-string v14, "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

    .line 18
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "\u0000\u007f\u0080\u00ff\u0100\u017f\u0180\u024f\u0250\u02af\u02b0\u02ff\u0300\u036f\u0370\u03ff\u0400\u04ff\u0530\u058f\u0590\u05ff\u0600\u06ff\u0700\u074f\u0780\u07bf\u0900\u097f\u0980\u09ff\u0a00\u0a7f\u0a80\u0aff\u0b00\u0b7f\u0b80\u0bff\u0c00\u0c7f\u0c80\u0cff\u0d00\u0d7f\u0d80\u0dff\u0e00\u0e7f\u0e80\u0eff\u0f00\u0fff\u1000\u109f\u10a0\u10ff\u1100\u11ff\u1200\u137f\u13a0\u13ff\u1400\u167f\u1680\u169f\u16a0\u16ff\u1780\u17ff\u1800\u18af\u1e00\u1eff\u1f00\u1fff\u2000\u206f\u2070\u209f\u20a0\u20cf\u20d0\u20ff\u2100\u214f\u2150\u218f\u2190\u21ff\u2200\u22ff\u2300\u23ff\u2400\u243f\u2440\u245f\u2460\u24ff\u2500\u257f\u2580\u259f\u25a0\u25ff\u2600\u26ff\u2700\u27bf\u2800\u28ff\u2e80\u2eff\u2f00\u2fdf\u2ff0\u2fff\u3000\u303f\u3040\u309f\u30a0\u30ff\u3100\u312f\u3130\u318f\u3190\u319f\u31a0\u31bf\u3200\u32ff\u3300\u33ff\u3400\u4db5\u4e00\u9fff\ua000\ua48f\ua490\ua4cf\uac00\ud7a3\ue000\uf8ff\uf900\ufaff\ufb00\ufb4f\ufb50\ufdff\ufe20\ufe2f\ufe30\ufe4f\ufe50\ufe6f\ufe70\ufefe\ufeff\ufeff\uff00\uffef"

    add-int/lit8 v12, v12, 0x1

    .line 19
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 20
    invoke-virtual {v11, v14, v12}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v5, -0x54

    mul-int/2addr v14, v12

    .line 21
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->nonBMPBlockRanges:[I

    aget v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    aget v12, v12, v14

    invoke-virtual {v11, v15, v12}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 22
    :goto_6
    aget-object v8, v8, v5

    const-string v12, "Specials"

    .line 23
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const v12, 0xfff0

    const v14, 0xfffd

    .line 24
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    :cond_b
    const-string v12, "Private Use"

    .line 25
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0xf0000

    const v14, 0xffffd

    .line 26
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/high16 v12, 0x100000

    const v14, 0x10fffd

    .line 27
    invoke-virtual {v11, v12, v14}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 28
    :cond_c
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    invoke-static {v11}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v11, "Is"

    .line 31
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_e

    move v11, v4

    .line 33
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 34
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_d

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_10
    const-string v2, "ASSIGNED"

    const-string v5, "Cn"

    .line 37
    invoke-static {v2, v5, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "UNASSIGNED"

    const-string v5, "Cn"

    .line 38
    invoke-static {v2, v5, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v4, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 41
    sget-object v5, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    const-string v8, "ALL"

    invoke-virtual {v5, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v8, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    const-string v10, "ALL"

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ASSIGNED"

    .line 43
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "UNASSIGNED"

    .line 44
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ALL"

    .line 45
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 47
    aget-object v10, v3, v13

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 48
    aget-object v10, v3, v12

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/4 v10, 0x5

    .line 49
    aget-object v10, v3, v10

    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v10, "IsAlpha"

    .line 50
    invoke-virtual {v5, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    .line 51
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    .line 52
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v10

    .line 54
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/16 v2, 0x9

    .line 55
    aget-object v2, v3, v2

    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v2, "IsAlnum"

    .line 56
    invoke-virtual {v5, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    .line 57
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    .line 58
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 60
    sget-object v11, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v2, v11}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 61
    aget-object v6, v3, v6

    invoke-virtual {v2, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const-string v6, "IsSpace"

    .line 62
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsSpace"

    .line 63
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsSpace"

    .line 64
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v10}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    const/16 v6, 0x5f

    .line 67
    invoke-virtual {v2, v6, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v6, "IsWord"

    .line 68
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsWord"

    .line 69
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsWord"

    .line 70
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    const/16 v6, 0x7f

    .line 72
    invoke-virtual {v2, v4, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v6, "IsASCII"

    .line 73
    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsASCII"

    .line 74
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsASCII"

    .line 75
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 77
    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 78
    invoke-virtual {v2, v9, v9}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v3, "IsGraph"

    .line 79
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsGraph"

    .line 80
    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsGraph"

    .line 81
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v6, 0x39

    .line 83
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/16 v3, 0x41

    const/16 v6, 0x46

    .line 84
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const/16 v3, 0x61

    const/16 v6, 0x66

    .line 85
    invoke-virtual {v2, v3, v6}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    const-string v3, "IsXDigit"

    .line 86
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsXDigit"

    .line 87
    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsXDigit"

    .line 88
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsDigit"

    const-string v3, "Nd"

    .line 89
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsUpper"

    const-string v3, "Lu"

    .line 90
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsLower"

    const-string v3, "Ll"

    .line 91
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsCntrl"

    const-string v3, "C"

    .line 92
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPrint"

    const-string v3, "C"

    .line 93
    invoke-static {v2, v3, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPunct"

    const-string v3, "P"

    .line 94
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsDigit"

    .line 95
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsUpper"

    .line 96
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsLower"

    .line 97
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsCntrl"

    .line 98
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPrint"

    .line 99
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPunct"

    .line 100
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alpha"

    const-string v3, "IsAlpha"

    .line 101
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alnum"

    const-string v3, "IsAlnum"

    .line 102
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ascii"

    const-string v3, "IsASCII"

    .line 103
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cntrl"

    const-string v3, "IsCntrl"

    .line 104
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "digit"

    const-string v3, "IsDigit"

    .line 105
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "graph"

    const-string v3, "IsGraph"

    .line 106
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lower"

    const-string v3, "IsLower"

    .line 107
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "print"

    const-string v3, "IsPrint"

    .line 108
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "punct"

    const-string v3, "IsPunct"

    .line 109
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "space"

    const-string v3, "IsSpace"

    .line 110
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "upper"

    const-string v3, "IsUpper"

    .line 111
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "word"

    const-string v3, "IsWord"

    .line 112
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "xdigit"

    const-string v3, "IsXDigit"

    .line 113
    invoke-static {v2, v3, v13}, Lorg/apache/xmlbeans/impl/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alpha"

    .line 114
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alnum"

    .line 115
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ascii"

    .line 116
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "cntrl"

    .line 117
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "digit"

    .line 118
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "graph"

    .line 119
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "lower"

    .line 120
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "print"

    .line 121
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "punct"

    .line 122
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "space"

    .line 123
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "upper"

    .line 124
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "word"

    .line 125
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "xdigit"

    .line 126
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->registerNonXS(Ljava/lang/String;)V

    .line 127
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_8
    if-eqz p1, :cond_12

    .line 128
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    goto :goto_9

    :cond_12
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getRange(Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 0

    .line 129
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->isRegisterNonXS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static isRegisterNonXS(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isShorterThan(Lorg/apache/xmlbeans/impl/regex/Token;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const-string v2, "Internal Error: Illegal type: "

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static registerNonXS(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->nonxs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static setAlias(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/regex/Token;

    sget-object v2, Lorg/apache/xmlbeans/impl/regex/Token;->categories2:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/impl/regex/Token;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRange(II)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I
    .locals 7

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/high16 v1, 0x10000

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Token#analyzeHeadCharacter(): Invalid Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    return v4

    :cond_0
    if-ne v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-nez p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptions()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptionsMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result p0

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    const p0, 0x10ffff

    invoke-virtual {p1, v4, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    return v2

    :pswitch_4
    const/4 p0, 0x4

    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    return v4

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v0

    :cond_5
    invoke-virtual {p1, v0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    if-ge v0, v1, :cond_6

    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    move-result p0

    if-eqz p0, :cond_6

    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    :cond_6
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    :goto_0
    return v3

    :pswitch_9
    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    :goto_1
    return v3

    :pswitch_a
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    return v4

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    move v0, v4

    move v1, v0

    move v5, v1

    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    move v5, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v4, v1

    :goto_4
    return v4

    :pswitch_c
    move v0, v4

    :goto_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    return v0

    :pswitch_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    if-ge p0, v1, :cond_10

    invoke-static {p2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_10

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-virtual {p1, p0, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    :cond_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compactRanges()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V
    .locals 5

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Token#findFixedString(): Invalid Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptions()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptionsMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    return-void

    :pswitch_1
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    iput p2, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    return-void

    :pswitch_3
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    return-void

    :pswitch_4
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    if-eqz v1, :cond_0

    iget-object v3, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-direct {v1, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->isShorterThan(Lorg/apache/xmlbeans/impl/regex/Token;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    move v4, v1

    move-object v1, v0

    move v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    iput v0, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    return-void

    :pswitch_5
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getChar()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method getMax()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method final getMaxLength()I
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Token#getMaxLength(): Invalid Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    move-result p0

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMax()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMax()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    return v1

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, v0, :cond_3

    move v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    return v1

    :pswitch_8
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getMaxLength()I

    move-result v2

    if-gez v2, :cond_5

    return v1

    :cond_5
    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method getMin()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getMinLength()I
    .locals 3

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Token#getMinLength(): Invalid Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMin()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMin()I

    move-result v0

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    return v2

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result v2

    if-ge v2, v0, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :pswitch_6
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getParenNumber()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReferenceNumber()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public match(I)Z
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "NFAArrow#match(): Internal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setMax(I)V
    .locals 0

    return-void
.end method

.method setMin(I)V
    .locals 0

    return-void
.end method

.method size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sortRanges()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    const-string p0, "."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
