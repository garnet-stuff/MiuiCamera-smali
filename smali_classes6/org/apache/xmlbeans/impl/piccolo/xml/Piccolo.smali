.class public Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Parser;
.implements Lorg/xml/sax/Locator;
.implements Lorg/xml/sax/XMLReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;
    }
.end annotation


# static fields
.field public static final ANY:S = 0x136s

.field public static final ATTLIST_START:S = 0x117s

.field public static final CDATA:S = 0x101s

.field public static final CLOSE_TAG:S = 0x108s

.field public static final COMMA:S = 0x138s

.field public static final COMMENT:S = 0x12ds

.field public static final CONDITIONAL_START:S = 0x12es

.field public static final DOUBLE_RBRACKET_END:S = 0x11as

.field public static final DTD_START:S = 0x10bs

.field public static final DTD_START_SKIPEXTERNAL:S = 0x10cs

.field public static final ELEMENT_DECL_START:S = 0x134s

.field public static final EMPTY:S = 0x135s

.field public static final EMPTY_TAG:S = 0x109s

.field public static final ENTITIES:S = 0x122s

.field public static final ENTITY:S = 0x121s

.field public static final ENTITY_DECL_START:S = 0x116s

.field public static final ENTITY_END:S = 0x126s

.field public static final ENTITY_REF:S = 0x125s

.field public static final ENUMERATION:S = 0x11cs

.field public static final EQ:S = 0x106s

.field public static final EXTERNAL_ENTITY_REF:S = 0x128s

.field public static final FIXED:S = 0x111s

.field public static final ID:S = 0x11es

.field public static final IDREF:S = 0x11fs

.field public static final IDREFS:S = 0x120s

.field public static final IGNORE:S = 0x131s

.field public static final IGNORED_CONDITIONAL_START:S = 0x12fs

.field public static final IMPLIED:S = 0x110s

.field public static final INCLUDE:S = 0x130s

.field public static final INTERNAL_ENTITY_REF:S = 0x127s

.field public static final LBRACKET:S = 0x114s

.field public static final LPAREN:S = 0x112s

.field public static final MODIFIER:S = 0x132s

.field public static final NAME:S = 0x104s

.field public static final NDATA:S = 0x12cs

.field public static final NMTOKEN:S = 0x123s

.field public static final NMTOKENS:S = 0x124s

.field public static final NOTATION:S = 0x11ds

.field public static final NOTATION_START:S = 0x118s

.field public static final OPEN_TAG:S = 0x107s

.field public static final PCDATA:S = 0x133s

.field public static final PERCENT:S = 0x11bs

.field public static final PI:S = 0x103s

.field public static final PIPE:S = 0x115s

.field public static final PLUS:S = 0x13as

.field public static final PREFIXED_NAME:S = 0x12as

.field public static final PUBLIC:S = 0x10es

.field public static final QUESTION:S = 0x139s

.field public static final RBRACKET_END:S = 0x119s

.field public static final REQUIRED:S = 0x10fs

.field public static final RPAREN:S = 0x113s

.field public static final SKIPPED_ENTITY_REF:S = 0x129s

.field public static final STAR:S = 0x137s

.field public static final STRING:S = 0x105s

.field public static final SYSTEM:S = 0x10ds

.field public static final TAG_END:S = 0x102s

.field public static final UNPREFIXED_NAME:S = 0x12bs

.field public static final WHITESPACE:S = 0x10as

.field public static final XML_DOC_DECL:S = 0x13bs

.field public static final XML_DOC_OR_TEXT_DECL:S = 0x13ds

.field public static final XML_TEXT_DECL:S = 0x13cs

.field public static final YYERRCODE:S = 0x100s

.field static final YYFINAL:S = 0x3s

.field static final YYMAXTOKEN:S = 0x13ds

.field static final YYSTACKSIZE:I = 0x1f4

.field static final YYTABLESIZE:I = 0x1fc

.field static final yycheck:[S

.field static final yydefred:[S

.field static final yydgoto:[S

.field static final yygindex:[S

.field static final yylen:[S

.field static final yylhs:[S

.field static final yyname:[Ljava/lang/String;

.field static final yyrindex:[S

.field static final yyrule:[Ljava/lang/String;

.field static final yysindex:[S

.field static final yytable:[S


# instance fields
.field attributeType:I

.field contentHandler:Lorg/xml/sax/ContentHandler;

.field declHandler:Lorg/xml/sax/ext/DeclHandler;

.field docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

.field documentHandler:Lorg/xml/sax/DocumentHandler;

.field dtdHandler:Lorg/xml/sax/DTDHandler;

.field dtdName:Ljava/lang/String;

.field dtdPubID:Ljava/lang/String;

.field dtdSysID:Ljava/lang/String;

.field elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

.field errorHandler:Lorg/xml/sax/ErrorHandler;

.field fExternalGeneralEntities:Z

.field fExternalParameterEntities:Z

.field fLexicalParameterEntities:Z

.field fNamespacePrefixes:Z

.field fNamespaces:Z

.field fResolveDTDURIs:Z

.field lexHandler:Lorg/xml/sax/ext/LexicalHandler;

.field lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

.field modelBuffer:Ljava/lang/StringBuffer;

.field private oneCharBuffer:[C

.field parsingInProgress:Z

.field pubID:Ljava/lang/String;

.field saxVersion:I

.field private startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

.field statemax:I

.field stateptr:I

.field stateptrmax:I

.field statestk:[I

.field sysID:Ljava/lang/String;

.field valptr:I

.field valstk:[Ljava/lang/String;

.field yychar:I

.field yydebug:Z

.field yyerrflag:I

.field yylval:Ljava/lang/String;

.field yym:I

.field yyn:I

.field yynerrs:I

.field yys:Ljava/lang/String;

.field yystate:I

.field yytext:Ljava/lang/String;

.field yyval:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 127

    const/16 v0, 0x7b

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylhs:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylen:[S

    const/16 v1, 0x121

    new-array v2, v1, [S

    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    const/16 v2, 0x25

    new-array v3, v2, [S

    fill-array-data v3, :array_3

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydgoto:[S

    new-array v3, v1, [S

    fill-array-data v3, :array_4

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    new-array v3, v1, [S

    fill-array-data v3, :array_5

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrindex:[S

    new-array v3, v2, [S

    fill-array-data v3, :array_6

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yygindex:[S

    const/16 v3, 0x1fd

    new-array v4, v3, [S

    fill-array-data v4, :array_7

    sput-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    new-array v3, v3, [S

    fill-array-data v3, :array_8

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    const/16 v3, 0x13e

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "end-of-file"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object v5, v3, v4

    const/16 v4, 0xb

    aput-object v5, v3, v4

    const/16 v4, 0xc

    aput-object v5, v3, v4

    const/16 v4, 0xd

    aput-object v5, v3, v4

    const/16 v4, 0xe

    aput-object v5, v3, v4

    const/16 v4, 0xf

    aput-object v5, v3, v4

    const/16 v4, 0x10

    aput-object v5, v3, v4

    const/16 v4, 0x11

    aput-object v5, v3, v4

    const/16 v4, 0x12

    aput-object v5, v3, v4

    const/16 v4, 0x13

    aput-object v5, v3, v4

    const/16 v4, 0x14

    aput-object v5, v3, v4

    const/16 v4, 0x15

    aput-object v5, v3, v4

    const/16 v4, 0x16

    aput-object v5, v3, v4

    const/16 v4, 0x17

    aput-object v5, v3, v4

    const/16 v4, 0x18

    aput-object v5, v3, v4

    const/16 v4, 0x19

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    aput-object v5, v3, v4

    const/16 v4, 0x20

    aput-object v5, v3, v4

    const/16 v4, 0x21

    aput-object v5, v3, v4

    const/16 v4, 0x22

    aput-object v5, v3, v4

    const/16 v4, 0x23

    aput-object v5, v3, v4

    const/16 v4, 0x24

    aput-object v5, v3, v4

    aput-object v5, v3, v2

    const/16 v2, 0x26

    aput-object v5, v3, v2

    const/16 v2, 0x27

    aput-object v5, v3, v2

    const/16 v2, 0x28

    aput-object v5, v3, v2

    const/16 v2, 0x29

    aput-object v5, v3, v2

    const/16 v2, 0x2a

    aput-object v5, v3, v2

    const/16 v2, 0x2b

    aput-object v5, v3, v2

    const/16 v2, 0x2c

    aput-object v5, v3, v2

    const/16 v2, 0x2d

    aput-object v5, v3, v2

    const/16 v2, 0x2e

    aput-object v5, v3, v2

    const/16 v2, 0x2f

    aput-object v5, v3, v2

    const/16 v2, 0x30

    aput-object v5, v3, v2

    const/16 v2, 0x31

    aput-object v5, v3, v2

    const/16 v2, 0x32

    aput-object v5, v3, v2

    const/16 v2, 0x33

    aput-object v5, v3, v2

    const/16 v2, 0x34

    aput-object v5, v3, v2

    const/16 v2, 0x35

    aput-object v5, v3, v2

    const/16 v2, 0x36

    aput-object v5, v3, v2

    const/16 v2, 0x37

    aput-object v5, v3, v2

    const/16 v2, 0x38

    aput-object v5, v3, v2

    const/16 v2, 0x39

    aput-object v5, v3, v2

    const/16 v2, 0x3a

    aput-object v5, v3, v2

    const/16 v2, 0x3b

    aput-object v5, v3, v2

    const/16 v2, 0x3c

    aput-object v5, v3, v2

    const/16 v2, 0x3d

    aput-object v5, v3, v2

    const/16 v2, 0x3e

    aput-object v5, v3, v2

    const/16 v2, 0x3f

    aput-object v5, v3, v2

    const/16 v2, 0x40

    aput-object v5, v3, v2

    const/16 v2, 0x41

    aput-object v5, v3, v2

    const/16 v2, 0x42

    aput-object v5, v3, v2

    const/16 v2, 0x43

    aput-object v5, v3, v2

    const/16 v2, 0x44

    aput-object v5, v3, v2

    const/16 v2, 0x45

    aput-object v5, v3, v2

    const/16 v2, 0x46

    aput-object v5, v3, v2

    const/16 v2, 0x47

    aput-object v5, v3, v2

    const/16 v2, 0x48

    aput-object v5, v3, v2

    const/16 v2, 0x49

    aput-object v5, v3, v2

    const/16 v2, 0x4a

    aput-object v5, v3, v2

    const/16 v2, 0x4b

    aput-object v5, v3, v2

    const/16 v2, 0x4c

    aput-object v5, v3, v2

    const/16 v2, 0x4d

    aput-object v5, v3, v2

    const/16 v2, 0x4e

    aput-object v5, v3, v2

    const/16 v2, 0x4f

    aput-object v5, v3, v2

    const/16 v2, 0x50

    aput-object v5, v3, v2

    const/16 v2, 0x51

    aput-object v5, v3, v2

    const/16 v2, 0x52

    aput-object v5, v3, v2

    const/16 v2, 0x53

    aput-object v5, v3, v2

    const/16 v2, 0x54

    aput-object v5, v3, v2

    const/16 v2, 0x55

    aput-object v5, v3, v2

    const/16 v2, 0x56

    aput-object v5, v3, v2

    const/16 v2, 0x57

    aput-object v5, v3, v2

    const/16 v2, 0x58

    aput-object v5, v3, v2

    const/16 v2, 0x59

    aput-object v5, v3, v2

    const/16 v2, 0x5a

    aput-object v5, v3, v2

    const/16 v2, 0x5b

    aput-object v5, v3, v2

    const/16 v2, 0x5c

    aput-object v5, v3, v2

    const/16 v2, 0x5d

    aput-object v5, v3, v2

    const/16 v2, 0x5e

    aput-object v5, v3, v2

    const/16 v2, 0x5f

    aput-object v5, v3, v2

    const/16 v2, 0x60

    aput-object v5, v3, v2

    const/16 v2, 0x61

    aput-object v5, v3, v2

    const/16 v2, 0x62

    aput-object v5, v3, v2

    const/16 v2, 0x63

    aput-object v5, v3, v2

    const/16 v2, 0x64

    aput-object v5, v3, v2

    const/16 v2, 0x65

    aput-object v5, v3, v2

    const/16 v2, 0x66

    aput-object v5, v3, v2

    const/16 v2, 0x67

    aput-object v5, v3, v2

    const/16 v2, 0x68

    aput-object v5, v3, v2

    const/16 v2, 0x69

    aput-object v5, v3, v2

    const/16 v2, 0x6a

    aput-object v5, v3, v2

    const/16 v2, 0x6b

    aput-object v5, v3, v2

    const/16 v2, 0x6c

    aput-object v5, v3, v2

    const/16 v2, 0x6d

    aput-object v5, v3, v2

    const/16 v2, 0x6e

    aput-object v5, v3, v2

    const/16 v2, 0x6f

    aput-object v5, v3, v2

    const/16 v2, 0x70

    aput-object v5, v3, v2

    const/16 v2, 0x71

    aput-object v5, v3, v2

    const/16 v2, 0x72

    aput-object v5, v3, v2

    const/16 v2, 0x73

    aput-object v5, v3, v2

    const/16 v2, 0x74

    aput-object v5, v3, v2

    const/16 v2, 0x75

    aput-object v5, v3, v2

    const/16 v2, 0x76

    aput-object v5, v3, v2

    const/16 v2, 0x77

    aput-object v5, v3, v2

    const/16 v2, 0x78

    aput-object v5, v3, v2

    const/16 v2, 0x79

    aput-object v5, v3, v2

    const/16 v2, 0x7a

    aput-object v5, v3, v2

    aput-object v5, v3, v0

    const/16 v0, 0x7c

    aput-object v5, v3, v0

    const/16 v0, 0x7d

    aput-object v5, v3, v0

    const/16 v0, 0x7e

    aput-object v5, v3, v0

    const/16 v0, 0x7f

    aput-object v5, v3, v0

    const/16 v0, 0x80

    aput-object v5, v3, v0

    const/16 v0, 0x81

    aput-object v5, v3, v0

    const/16 v0, 0x82

    aput-object v5, v3, v0

    const/16 v0, 0x83

    aput-object v5, v3, v0

    const/16 v0, 0x84

    aput-object v5, v3, v0

    const/16 v0, 0x85

    aput-object v5, v3, v0

    const/16 v0, 0x86

    aput-object v5, v3, v0

    const/16 v0, 0x87

    aput-object v5, v3, v0

    const/16 v0, 0x88

    aput-object v5, v3, v0

    const/16 v0, 0x89

    aput-object v5, v3, v0

    const/16 v0, 0x8a

    aput-object v5, v3, v0

    const/16 v0, 0x8b

    aput-object v5, v3, v0

    const/16 v0, 0x8c

    aput-object v5, v3, v0

    const/16 v0, 0x8d

    aput-object v5, v3, v0

    const/16 v0, 0x8e

    aput-object v5, v3, v0

    const/16 v0, 0x8f

    aput-object v5, v3, v0

    const/16 v0, 0x90

    aput-object v5, v3, v0

    const/16 v0, 0x91

    aput-object v5, v3, v0

    const/16 v0, 0x92

    aput-object v5, v3, v0

    const/16 v0, 0x93

    aput-object v5, v3, v0

    const/16 v0, 0x94

    aput-object v5, v3, v0

    const/16 v0, 0x95

    aput-object v5, v3, v0

    const/16 v0, 0x96

    aput-object v5, v3, v0

    const/16 v0, 0x97

    aput-object v5, v3, v0

    const/16 v0, 0x98

    aput-object v5, v3, v0

    const/16 v0, 0x99

    aput-object v5, v3, v0

    const/16 v0, 0x9a

    aput-object v5, v3, v0

    const/16 v0, 0x9b

    aput-object v5, v3, v0

    const/16 v0, 0x9c

    aput-object v5, v3, v0

    const/16 v0, 0x9d

    aput-object v5, v3, v0

    const/16 v0, 0x9e

    aput-object v5, v3, v0

    const/16 v0, 0x9f

    aput-object v5, v3, v0

    const/16 v0, 0xa0

    aput-object v5, v3, v0

    const/16 v0, 0xa1

    aput-object v5, v3, v0

    const/16 v0, 0xa2

    aput-object v5, v3, v0

    const/16 v0, 0xa3

    aput-object v5, v3, v0

    const/16 v0, 0xa4

    aput-object v5, v3, v0

    const/16 v0, 0xa5

    aput-object v5, v3, v0

    const/16 v0, 0xa6

    aput-object v5, v3, v0

    const/16 v0, 0xa7

    aput-object v5, v3, v0

    const/16 v0, 0xa8

    aput-object v5, v3, v0

    const/16 v0, 0xa9

    aput-object v5, v3, v0

    const/16 v0, 0xaa

    aput-object v5, v3, v0

    const/16 v0, 0xab

    aput-object v5, v3, v0

    const/16 v0, 0xac

    aput-object v5, v3, v0

    const/16 v0, 0xad

    aput-object v5, v3, v0

    const/16 v0, 0xae

    aput-object v5, v3, v0

    const/16 v0, 0xaf

    aput-object v5, v3, v0

    const/16 v0, 0xb0

    aput-object v5, v3, v0

    const/16 v0, 0xb1

    aput-object v5, v3, v0

    const/16 v0, 0xb2

    aput-object v5, v3, v0

    const/16 v0, 0xb3

    aput-object v5, v3, v0

    const/16 v0, 0xb4

    aput-object v5, v3, v0

    const/16 v0, 0xb5

    aput-object v5, v3, v0

    const/16 v0, 0xb6

    aput-object v5, v3, v0

    const/16 v0, 0xb7

    aput-object v5, v3, v0

    const/16 v0, 0xb8

    aput-object v5, v3, v0

    const/16 v0, 0xb9

    aput-object v5, v3, v0

    const/16 v0, 0xba

    aput-object v5, v3, v0

    const/16 v0, 0xbb

    aput-object v5, v3, v0

    const/16 v0, 0xbc

    aput-object v5, v3, v0

    const/16 v0, 0xbd

    aput-object v5, v3, v0

    const/16 v0, 0xbe

    aput-object v5, v3, v0

    const/16 v0, 0xbf

    aput-object v5, v3, v0

    const/16 v0, 0xc0

    aput-object v5, v3, v0

    const/16 v0, 0xc1

    aput-object v5, v3, v0

    const/16 v0, 0xc2

    aput-object v5, v3, v0

    const/16 v0, 0xc3

    aput-object v5, v3, v0

    const/16 v0, 0xc4

    aput-object v5, v3, v0

    const/16 v0, 0xc5

    aput-object v5, v3, v0

    const/16 v0, 0xc6

    aput-object v5, v3, v0

    const/16 v0, 0xc7

    aput-object v5, v3, v0

    const/16 v0, 0xc8

    aput-object v5, v3, v0

    const/16 v0, 0xc9

    aput-object v5, v3, v0

    const/16 v0, 0xca

    aput-object v5, v3, v0

    const/16 v0, 0xcb

    aput-object v5, v3, v0

    const/16 v0, 0xcc

    aput-object v5, v3, v0

    const/16 v0, 0xcd

    aput-object v5, v3, v0

    const/16 v0, 0xce

    aput-object v5, v3, v0

    const/16 v0, 0xcf

    aput-object v5, v3, v0

    const/16 v0, 0xd0

    aput-object v5, v3, v0

    const/16 v0, 0xd1

    aput-object v5, v3, v0

    const/16 v0, 0xd2

    aput-object v5, v3, v0

    const/16 v0, 0xd3

    aput-object v5, v3, v0

    const/16 v0, 0xd4

    aput-object v5, v3, v0

    const/16 v0, 0xd5

    aput-object v5, v3, v0

    const/16 v0, 0xd6

    aput-object v5, v3, v0

    const/16 v0, 0xd7

    aput-object v5, v3, v0

    const/16 v0, 0xd8

    aput-object v5, v3, v0

    const/16 v0, 0xd9

    aput-object v5, v3, v0

    const/16 v0, 0xda

    aput-object v5, v3, v0

    const/16 v0, 0xdb

    aput-object v5, v3, v0

    const/16 v0, 0xdc

    aput-object v5, v3, v0

    const/16 v0, 0xdd

    aput-object v5, v3, v0

    const/16 v0, 0xde

    aput-object v5, v3, v0

    const/16 v0, 0xdf

    aput-object v5, v3, v0

    const/16 v0, 0xe0

    aput-object v5, v3, v0

    const/16 v0, 0xe1

    aput-object v5, v3, v0

    const/16 v0, 0xe2

    aput-object v5, v3, v0

    const/16 v0, 0xe3

    aput-object v5, v3, v0

    const/16 v0, 0xe4

    aput-object v5, v3, v0

    const/16 v0, 0xe5

    aput-object v5, v3, v0

    const/16 v0, 0xe6

    aput-object v5, v3, v0

    const/16 v0, 0xe7

    aput-object v5, v3, v0

    const/16 v0, 0xe8

    aput-object v5, v3, v0

    const/16 v0, 0xe9

    aput-object v5, v3, v0

    const/16 v0, 0xea

    aput-object v5, v3, v0

    const/16 v0, 0xeb

    aput-object v5, v3, v0

    const/16 v0, 0xec

    aput-object v5, v3, v0

    const/16 v0, 0xed

    aput-object v5, v3, v0

    const/16 v0, 0xee

    aput-object v5, v3, v0

    const/16 v0, 0xef

    aput-object v5, v3, v0

    const/16 v0, 0xf0

    aput-object v5, v3, v0

    const/16 v0, 0xf1

    aput-object v5, v3, v0

    const/16 v0, 0xf2

    aput-object v5, v3, v0

    const/16 v0, 0xf3

    aput-object v5, v3, v0

    const/16 v0, 0xf4

    aput-object v5, v3, v0

    const/16 v0, 0xf5

    aput-object v5, v3, v0

    const/16 v0, 0xf6

    aput-object v5, v3, v0

    const/16 v0, 0xf7

    aput-object v5, v3, v0

    const/16 v0, 0xf8

    aput-object v5, v3, v0

    const/16 v0, 0xf9

    aput-object v5, v3, v0

    const/16 v0, 0xfa

    aput-object v5, v3, v0

    const/16 v0, 0xfb

    aput-object v5, v3, v0

    const/16 v0, 0xfc

    aput-object v5, v3, v0

    const/16 v0, 0xfd

    aput-object v5, v3, v0

    const/16 v0, 0xfe

    aput-object v5, v3, v0

    const/16 v0, 0xff

    aput-object v5, v3, v0

    const/16 v0, 0x100

    aput-object v5, v3, v0

    const/16 v0, 0x101

    const-string v2, "CDATA"

    aput-object v2, v3, v0

    const/16 v0, 0x102

    const-string v2, "TAG_END"

    aput-object v2, v3, v0

    const/16 v0, 0x103

    const-string v2, "PI"

    aput-object v2, v3, v0

    const/16 v0, 0x104

    const-string v2, "NAME"

    aput-object v2, v3, v0

    const/16 v0, 0x105

    const-string v2, "STRING"

    aput-object v2, v3, v0

    const/16 v0, 0x106

    const-string v2, "EQ"

    aput-object v2, v3, v0

    const/16 v0, 0x107

    const-string v2, "OPEN_TAG"

    aput-object v2, v3, v0

    const/16 v0, 0x108

    const-string v2, "CLOSE_TAG"

    aput-object v2, v3, v0

    const/16 v0, 0x109

    const-string v2, "EMPTY_TAG"

    aput-object v2, v3, v0

    const/16 v0, 0x10a

    const-string v2, "WHITESPACE"

    aput-object v2, v3, v0

    const/16 v0, 0x10b

    const-string v2, "DTD_START"

    aput-object v2, v3, v0

    const/16 v0, 0x10c

    const-string v2, "DTD_START_SKIPEXTERNAL"

    aput-object v2, v3, v0

    const/16 v0, 0x10d

    const-string v2, "SYSTEM"

    aput-object v2, v3, v0

    const/16 v0, 0x10e

    const-string v2, "PUBLIC"

    aput-object v2, v3, v0

    const/16 v0, 0x10f

    const-string v2, "REQUIRED"

    aput-object v2, v3, v0

    const/16 v0, 0x110

    const-string v2, "IMPLIED"

    aput-object v2, v3, v0

    const/16 v0, 0x111

    const-string v2, "FIXED"

    aput-object v2, v3, v0

    const/16 v0, 0x112

    const-string v2, "LPAREN"

    aput-object v2, v3, v0

    const/16 v0, 0x113

    const-string v2, "RPAREN"

    aput-object v2, v3, v0

    const/16 v0, 0x114

    const-string v2, "LBRACKET"

    aput-object v2, v3, v0

    const/16 v0, 0x115

    const-string v2, "PIPE"

    aput-object v2, v3, v0

    const/16 v0, 0x116

    const-string v2, "ENTITY_DECL_START"

    aput-object v2, v3, v0

    const/16 v0, 0x117

    const-string v2, "ATTLIST_START"

    aput-object v2, v3, v0

    const/16 v0, 0x118

    const-string v2, "NOTATION_START"

    aput-object v2, v3, v0

    const/16 v0, 0x119

    const-string v2, "RBRACKET_END"

    aput-object v2, v3, v0

    const/16 v0, 0x11a

    const-string v2, "DOUBLE_RBRACKET_END"

    aput-object v2, v3, v0

    const/16 v0, 0x11b

    const-string v2, "PERCENT"

    aput-object v2, v3, v0

    const/16 v0, 0x11c

    const-string v2, "ENUMERATION"

    aput-object v2, v3, v0

    const/16 v0, 0x11d

    const-string v2, "NOTATION"

    aput-object v2, v3, v0

    const/16 v0, 0x11e

    const-string v2, "ID"

    aput-object v2, v3, v0

    const/16 v0, 0x11f

    const-string v2, "IDREF"

    aput-object v2, v3, v0

    const/16 v0, 0x120

    const-string v2, "IDREFS"

    aput-object v2, v3, v0

    const-string v0, "ENTITY"

    aput-object v0, v3, v1

    const/16 v0, 0x122

    const-string v1, "ENTITIES"

    aput-object v1, v3, v0

    const/16 v0, 0x123

    const-string v1, "NMTOKEN"

    aput-object v1, v3, v0

    const/16 v0, 0x124

    const-string v1, "NMTOKENS"

    aput-object v1, v3, v0

    const/16 v0, 0x125

    const-string v1, "ENTITY_REF"

    aput-object v1, v3, v0

    const/16 v0, 0x126

    const-string v1, "ENTITY_END"

    aput-object v1, v3, v0

    const/16 v0, 0x127

    const-string v1, "INTERNAL_ENTITY_REF"

    aput-object v1, v3, v0

    const/16 v0, 0x128

    const-string v1, "EXTERNAL_ENTITY_REF"

    aput-object v1, v3, v0

    const/16 v0, 0x129

    const-string v1, "SKIPPED_ENTITY_REF"

    aput-object v1, v3, v0

    const/16 v0, 0x12a

    const-string v1, "PREFIXED_NAME"

    aput-object v1, v3, v0

    const/16 v0, 0x12b

    const-string v1, "UNPREFIXED_NAME"

    aput-object v1, v3, v0

    const/16 v0, 0x12c

    const-string v1, "NDATA"

    aput-object v1, v3, v0

    const/16 v0, 0x12d

    const-string v1, "COMMENT"

    aput-object v1, v3, v0

    const/16 v0, 0x12e

    const-string v1, "CONDITIONAL_START"

    aput-object v1, v3, v0

    const/16 v0, 0x12f

    const-string v1, "IGNORED_CONDITIONAL_START"

    aput-object v1, v3, v0

    const/16 v0, 0x130

    const-string v1, "INCLUDE"

    aput-object v1, v3, v0

    const/16 v0, 0x131

    const-string v1, "IGNORE"

    aput-object v1, v3, v0

    const/16 v0, 0x132

    const-string v1, "MODIFIER"

    aput-object v1, v3, v0

    const/16 v0, 0x133

    const-string v1, "PCDATA"

    aput-object v1, v3, v0

    const/16 v0, 0x134

    const-string v1, "ELEMENT_DECL_START"

    aput-object v1, v3, v0

    const/16 v0, 0x135

    const-string v1, "EMPTY"

    aput-object v1, v3, v0

    const/16 v0, 0x136

    const-string v1, "ANY"

    aput-object v1, v3, v0

    const/16 v0, 0x137

    const-string v1, "STAR"

    aput-object v1, v3, v0

    const/16 v0, 0x138

    const-string v1, "COMMA"

    aput-object v1, v3, v0

    const/16 v0, 0x139

    const-string v1, "QUESTION"

    aput-object v1, v3, v0

    const/16 v0, 0x13a

    const-string v1, "PLUS"

    aput-object v1, v3, v0

    const/16 v0, 0x13b

    const-string v1, "XML_DOC_DECL"

    aput-object v1, v3, v0

    const/16 v0, 0x13c

    const-string v1, "XML_TEXT_DECL"

    aput-object v1, v3, v0

    const/16 v0, 0x13d

    const-string v1, "XML_DOC_OR_TEXT_DECL"

    aput-object v1, v3, v0

    sput-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    const-string v4, "$accept : document"

    const-string v5, "document : xml_decl dtd body epilog"

    const-string v6, "document : xml_decl body epilog"

    const-string v7, "xml_decl : XML_DOC_DECL"

    const-string v8, "xml_decl : XML_DOC_OR_TEXT_DECL"

    const-string v9, "xml_decl :"

    const-string v10, "xml_text_decl : XML_TEXT_DECL"

    const-string v11, "xml_text_decl : XML_DOC_OR_TEXT_DECL"

    const-string v12, "body : EMPTY_TAG"

    const-string v13, "body : OPEN_TAG content CLOSE_TAG"

    const-string v14, "body : misc body"

    const-string v15, "epilog : misc epilog"

    const-string v16, "epilog :"

    const-string v17, "misc : WHITESPACE"

    const-string v18, "misc : PI"

    const-string v19, "misc : COMMENT"

    const-string v20, "ws : WHITESPACE"

    const-string v21, "ws : ws WHITESPACE"

    const-string v22, "opt_ws :"

    const-string v23, "opt_ws : ws"

    const-string v24, "dtd : DTD_START NAME opt_ws TAG_END"

    const-string v25, "dtd : dtd_only_internal_start dtd_content RBRACKET_END"

    const-string v26, "dtd : dtd_with_external xml_text_decl dtd_content ENTITY_END"

    const-string v27, "dtd : dtd_with_external dtd_content ENTITY_END"

    const-string v28, "dtd : DTD_START_SKIPEXTERNAL NAME ws external_id opt_ws TAG_END"

    const-string v29, "dtd : misc dtd"

    const-string v30, "dtd_with_external : dtd_with_external_start TAG_END"

    const-string v31, "dtd_with_external : dtd_with_external_start LBRACKET dtd_content RBRACKET_END"

    const-string v32, "dtd_with_external_start : DTD_START NAME ws SYSTEM ws STRING opt_ws"

    const-string v33, "dtd_with_external_start : DTD_START NAME ws PUBLIC ws STRING ws STRING opt_ws"

    const-string v34, "dtd_only_internal_start : DTD_START NAME LBRACKET"

    const-string v35, "dtd_only_internal_start : DTD_START_SKIPEXTERNAL NAME LBRACKET"

    const-string v36, "dtd_only_internal_start : DTD_START_SKIPEXTERNAL NAME ws external_id LBRACKET"

    const-string v37, "external_id : SYSTEM ws STRING"

    const-string v38, "external_id : PUBLIC ws STRING ws STRING"

    const-string v39, "dtd_content :"

    const-string v40, "dtd_content : dtd_content dtd_conditional"

    const-string v41, "dtd_content : dtd_content dtd_entity"

    const-string v42, "dtd_content : dtd_content dtd_attlist"

    const-string v43, "dtd_content : dtd_content dtd_notation"

    const-string v44, "dtd_content : dtd_content misc"

    const-string v45, "dtd_content : dtd_content dtd_element"

    const-string v46, "dtd_content : dtd_content INTERNAL_ENTITY_REF dtd_content"

    const-string v47, "dtd_content : dtd_content EXTERNAL_ENTITY_REF dtd_content"

    const-string v48, "dtd_content : dtd_content EXTERNAL_ENTITY_REF xml_text_decl dtd_content"

    const-string v49, "dtd_conditional : CONDITIONAL_START dtd_include dtd_content DOUBLE_RBRACKET_END"

    const-string v50, "dtd_conditional : CONDITIONAL_START dtd_ignore ignored_dtd_content DOUBLE_RBRACKET_END"

    const-string v51, "dtd_include : INCLUDE opt_ws LBRACKET"

    const-string v52, "dtd_include : ws dtd_include"

    const-string v53, "dtd_ignore : IGNORE opt_ws LBRACKET"

    const-string v54, "dtd_ignore : ws dtd_ignore"

    const-string v55, "ignored_dtd_content :"

    const-string v56, "ignored_dtd_content : ignored_dtd_content IGNORED_CONDITIONAL_START ignored_dtd_content DOUBLE_RBRACKET_END"

    const-string v57, "dtd_entity : ENTITY_DECL_START ws NAME ws STRING opt_ws TAG_END"

    const-string v58, "dtd_entity : ENTITY_DECL_START ws NAME ws external_id opt_ws TAG_END"

    const-string v59, "dtd_entity : ENTITY_DECL_START ws NAME ws external_id ws NDATA ws NAME opt_ws TAG_END"

    const-string v60, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME ws STRING opt_ws TAG_END"

    const-string v61, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME ws external_id opt_ws TAG_END"

    const-string v62, "dtd_entity : ENTITY_DECL_START ws PERCENT NAME external_id ws NDATA ws NAME opt_ws TAG_END"

    const-string v63, "dtd_notation : NOTATION_START ws NAME ws external_id opt_ws TAG_END"

    const-string v64, "dtd_notation : NOTATION_START ws NAME ws PUBLIC ws STRING opt_ws TAG_END"

    const-string v65, "dtd_attlist : attlist_start att_def_list opt_ws TAG_END"

    const-string v66, "attlist_start : ATTLIST_START ws NAME"

    const-string v67, "att_def_list :"

    const-string v68, "att_def_list : att_def_list ws att_def"

    const-string v69, "att_def : PREFIXED_NAME ws att_type ws REQUIRED"

    const-string v70, "att_def : UNPREFIXED_NAME ws att_type ws REQUIRED"

    const-string v71, "att_def : PREFIXED_NAME ws att_type ws IMPLIED"

    const-string v72, "att_def : UNPREFIXED_NAME ws att_type ws IMPLIED"

    const-string v73, "att_def : PREFIXED_NAME ws att_type ws FIXED ws STRING"

    const-string v74, "att_def : UNPREFIXED_NAME ws att_type ws FIXED ws STRING"

    const-string v75, "att_def : PREFIXED_NAME ws att_type ws STRING"

    const-string v76, "att_def : UNPREFIXED_NAME ws att_type ws STRING"

    const-string v77, "att_type : CDATA"

    const-string v78, "att_type : ID"

    const-string v79, "att_type : IDREF"

    const-string v80, "att_type : IDREFS"

    const-string v81, "att_type : ENTITY"

    const-string v82, "att_type : ENTITIES"

    const-string v83, "att_type : NMTOKEN"

    const-string v84, "att_type : NMTOKENS"

    const-string v85, "att_type : LPAREN opt_ws word_list opt_ws RPAREN"

    const-string v86, "att_type : NOTATION ws LPAREN opt_ws word_list opt_ws RPAREN"

    const-string v87, "word_list : NAME"

    const-string v88, "word_list : word_list opt_ws PIPE opt_ws NAME"

    const-string v89, "dtd_element : ELEMENT_DECL_START ws NAME ws element_spec opt_ws TAG_END"

    const-string v90, "element_spec : EMPTY"

    const-string v91, "element_spec : ANY"

    const-string v92, "element_spec : element_spec_mixed"

    const-string v93, "element_spec : element_spec_children"

    const-string v94, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws RPAREN STAR"

    const-string v95, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws RPAREN"

    const-string v96, "element_spec_mixed : LPAREN opt_ws PCDATA opt_ws PIPE opt_ws word_list opt_ws RPAREN STAR"

    const-string v97, "element_spec_mixed : WHITESPACE element_spec_mixed"

    const-string v98, "element_spec_children : element_choice element_modifier"

    const-string v99, "element_spec_children : element_seq element_modifier"

    const-string v100, "element_spec_children : WHITESPACE element_spec_children"

    const-string v101, "element_cp_pipe_list : element_cp opt_ws PIPE opt_ws element_cp"

    const-string v102, "element_cp_pipe_list : element_cp opt_ws PIPE opt_ws element_cp_pipe_list"

    const-string v103, "element_cp_comma_list : element_cp"

    const-string v104, "element_cp_comma_list : element_cp opt_ws COMMA element_cp_comma_list"

    const-string v105, "element_cp : NAME element_modifier opt_ws"

    const-string v106, "element_cp : element_choice element_modifier opt_ws"

    const-string v107, "element_cp : element_seq element_modifier opt_ws"

    const-string v108, "element_cp : WHITESPACE element_cp"

    const-string v109, "element_choice : LPAREN element_cp_pipe_list opt_ws RPAREN"

    const-string v110, "element_choice : WHITESPACE element_choice"

    const-string v111, "element_seq : LPAREN element_cp_comma_list opt_ws RPAREN"

    const-string v112, "element_seq : WHITESPACE element_seq"

    const-string v113, "element_modifier : QUESTION"

    const-string v114, "element_modifier : STAR"

    const-string v115, "element_modifier : PLUS"

    const-string v116, "element_modifier :"

    const-string v117, "content :"

    const-string v118, "content : content INTERNAL_ENTITY_REF content ENTITY_END"

    const-string v119, "content : content EXTERNAL_ENTITY_REF content ENTITY_END"

    const-string v120, "content : content EXTERNAL_ENTITY_REF xml_text_decl content ENTITY_END"

    const-string v121, "content : content OPEN_TAG content CLOSE_TAG"

    const-string v122, "content : content EMPTY_TAG"

    const-string v123, "content : content PI"

    const-string v124, "content : content COMMENT"

    const-string v125, "content : content WHITESPACE"

    const-string v126, "content : content CDATA"

    filled-new-array/range {v4 .. v126}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrule:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x1s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x5s
        0x5s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x9s
        0x9s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0xcs
        0xcs
        0xes
        0xes
        0xas
        0xas
        0xas
        0xds
        0xds
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xfs
        0xfs
        0x14s
        0x14s
        0x15s
        0x15s
        0x16s
        0x16s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x12s
        0x12s
        0x11s
        0x17s
        0x18s
        0x18s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1bs
        0x1bs
        0x13s
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1es
        0x1es
        0x1es
        0x22s
        0x22s
        0x24s
        0x24s
        0x23s
        0x23s
        0x23s
        0x23s
        0x1fs
        0x1fs
        0x21s
        0x21s
        0x20s
        0x20s
        0x20s
        0x20s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x4s
        0x3s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x3s
        0x2s
        0x2s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x0s
        0x1s
        0x4s
        0x3s
        0x4s
        0x3s
        0x6s
        0x2s
        0x2s
        0x4s
        0x7s
        0x9s
        0x3s
        0x3s
        0x5s
        0x3s
        0x5s
        0x0s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x4s
        0x3s
        0x2s
        0x3s
        0x2s
        0x0s
        0x4s
        0x7s
        0x7s
        0xbs
        0x8s
        0x8s
        0xbs
        0x7s
        0x9s
        0x4s
        0x3s
        0x0s
        0x3s
        0x5s
        0x5s
        0x5s
        0x5s
        0x7s
        0x7s
        0x5s
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x5s
        0x7s
        0x1s
        0x5s
        0x7s
        0x1s
        0x1s
        0x1s
        0x1s
        0x6s
        0x5s
        0xas
        0x2s
        0x2s
        0x2s
        0x2s
        0x5s
        0x5s
        0x1s
        0x4s
        0x3s
        0x3s
        0x3s
        0x2s
        0x4s
        0x2s
        0x4s
        0x2s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x4s
        0x4s
        0x5s
        0x4s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x3s
        0x4s
        0x0s
        0x0s
        0xes
        0x71s
        0x8s
        0xds
        0x0s
        0x0s
        0xfs
        0x0s
        0x0s
        0x0s
        0x23s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x2s
        0x0s
        0x19s
        0xas
        0x0s
        0x6s
        0x7s
        0x23s
        0x0s
        0x1as
        0x23s
        0x7as
        0x77s
        0x71s
        0x9s
        0x76s
        0x79s
        0x71s
        0x0s
        0x78s
        0x10s
        0x1es
        0x0s
        0x0s
        0x1fs
        0x0s
        0x1s
        0xbs
        0x0s
        0x0s
        0x0s
        0x15s
        0x23s
        0x0s
        0x0s
        0x0s
        0x28s
        0x24s
        0x25s
        0x26s
        0x27s
        0x29s
        0x3fs
        0x0s
        0x17s
        0x0s
        0x0s
        0x0s
        0x71s
        0x0s
        0x11s
        0x0s
        0x0s
        0x14s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x23s
        0x0s
        0x0s
        0x0s
        0x0s
        0x23s
        0x33s
        0x0s
        0x0s
        0x16s
        0x1bs
        0x75s
        0x72s
        0x0s
        0x73s
        0x0s
        0x0s
        0x0s
        0x0s
        0x20s
        0x0s
        0x0s
        0x0s
        0x0s
        0x3es
        0x0s
        0x0s
        0x0s
        0x0s
        0x10s
        0x30s
        0x32s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x74s
        0x0s
        0x0s
        0x21s
        0x0s
        0x18s
        0x0s
        0x0s
        0x0s
        0x2fs
        0x31s
        0x2ds
        0x2es
        0x33s
        0x0s
        0x0s
        0x0s
        0x40s
        0x3ds
        0x1cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x56s
        0x57s
        0x0s
        0x58s
        0x59s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x22s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x34s
        0x0s
        0x5ds
        0x60s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x6es
        0x6ds
        0x6fs
        0x5es
        0x5fs
        0x49s
        0x0s
        0x0s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x0s
        0x0s
        0x1ds
        0x35s
        0x0s
        0x36s
        0x0s
        0x0s
        0x0s
        0x0s
        0x3bs
        0x0s
        0x0s
        0x0s
        0x0s
        0x68s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x55s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x38s
        0x39s
        0x0s
        0x0s
        0x0s
        0x65s
        0x0s
        0x66s
        0x67s
        0x69s
        0x0s
        0x0s
        0x6bs
        0x53s
        0x0s
        0x0s
        0x47s
        0x41s
        0x43s
        0x0s
        0x48s
        0x42s
        0x44s
        0x0s
        0x0s
        0x0s
        0x3cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x64s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x5as
        0x0s
        0x62s
        0x0s
        0x0s
        0x51s
        0x0s
        0x0s
        0x45s
        0x46s
        0x37s
        0x3as
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x54s
        0x52s
        0x0s
        0x5cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3s
        0x4s
        0xcs
        0x1as
        0x17s
        0x1es
        0x12s
        0x3bs
        0x68s
        0x2es
        0xfs
        0x1bs
        0x10s
        0x4fs
        0x11s
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x59s
        0x5as
        0x75s
        0x41s
        0x5cs
        0x8as
        0xcas
        0xf4s
        0x9as
        0xads
        0xaes
        0xb5s
        0xbes
        0xb6s
        0xb7s
        0xb8s
        0xb9s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x78s
        0x0s
        0x0s
        0x0s
        0xb5s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xd5s
        -0xa6s
        0x0s
        -0xfas
        -0xf8s
        0xb5s
        0x0s
        -0xas
        -0xces
        -0x77s
        -0xefs
        -0xbcs
        -0xf8s
        -0xfas
        0x0s
        -0xf8s
        0x0s
        0x0s
        -0x29s
        0x0s
        0x0s
        0x0s
        -0x10s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xas
        0x0s
        0x0s
        0x0s
        0xa5s
        -0xeds
        0x0s
        0xe1s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        -0xas
        -0xdfs
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x7s
        0x0s
        0x12s
        0x66s
        0x75s
        0x0s
        0x7fs
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        -0xc2s
        -0x89s
        -0x92s
        -0x58s
        -0x36s
        0x4ds
        0x0s
        0x4ds
        -0xc2s
        -0xc2s
        -0xd1s
        0x0s
        0x0s
        -0x18s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x8es
        0x0s
        -0x6cs
        -0x4cs
        -0x35s
        -0xfs
        0x0s
        -0x87s
        -0x75s
        -0xc2s
        -0x4fs
        0x0s
        -0xc2s
        0x4ds
        -0x42s
        -0x3bs
        0x0s
        0x0s
        0x0s
        0x2bs
        -0x8bs
        -0xc2s
        -0x93s
        -0x20s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        0x0s
        0xccs
        0xe3s
        0xe8s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x108s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0xfs
        0x4cs
        -0xc2s
        -0xc2s
        0xd2s
        -0xc2s
        -0xc2s
        -0xc2s
        -0x85s
        -0x67s
        -0x56s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x0s
        0x6as
        0x6as
        0xc6s
        0xc6s
        -0xc2s
        0x0s
        0x10s
        -0xebs
        0x23s
        -0xc2s
        -0xc2s
        -0xc0s
        0x61s
        0x5cs
        0x0s
        -0x67s
        0x0s
        0x0s
        0x6as
        0x6as
        0x6as
        -0x37s
        -0x37s
        0x37s
        0x6as
        0x6as
        -0xc2s
        -0xc2s
        -0xc2s
        0x71s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x7bs
        0x82s
        -0xc2s
        -0xc2s
        0x0s
        -0xc2s
        -0x37s
        0x6as
        0x6as
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x31s
        -0xfbs
        0x74s
        0x0s
        0x87s
        -0x27s
        0x2cs
        0x8fs
        0x43s
        0x0s
        0x0s
        0x44s
        0x4cs
        0x90s
        0x0s
        -0x1cs
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0x37s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        -0xc2s
        0x0s
        0x0s
        0x0s
        -0xc2s
        -0xc2s
        -0xc2s
        0x0s
        0x59s
        -0xc2s
        -0x37s
        -0xc2s
        0x0s
        0x70s
        0x87s
        0x67s
        0x6ds
        0x94s
        0x98s
        0x0s
        0x87s
        0x0s
        -0xc2s
        0x41s
        0x0s
        -0xc2s
        -0xc2s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xc2s
        0xa8s
        0xa9s
        0x77s
        0x96s
        0x0s
        0x0s
        0x83s
        0x0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xbfs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x34s
        0x0s
        0x0s
        0xcas
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x1c4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xa7s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x50s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        0x0s
        -0x32s
        0x0s
        -0xcs
        0xc1s
        0xc1s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x99s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x9s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        -0xb2s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x1fs
        0xa0s
        0x0s
        0x0s
        0xcas
        0x0s
        0x0s
        -0x19s
        -0x19s
        0x0s
        0x0s
        -0xb2s
        0x0s
        0x0s
        0xd0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0xds
        0x11s
        -0x107s
        0xaas
        0x0s
        0x0s
        -0x107s
        -0x107s
        0xc8s
        -0xbas
        0xc8s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xdas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0x0s
        -0xa4s
        0x0s
        -0x102s
        -0xc8s
        0x0s
        0xa4s
        -0xa4s
        -0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xd0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        -0x7cs
        0x0s
        0x0s
        0x0s
        0xa4s
        0xdas
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xcas
        0xcas
        0x0s
        0x2as
        0xdas
        0x0s
        -0xfcs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xb0s
        0x0s
        0x0s
        0xdas
        0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0xa4s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x1d3s
        0x12cs
        0x148s
        0x1bs
        0x7ds
        0xf4s
        -0x13s
        -0x33s
        0x0s
        0x2es
        0x0s
        0x1cs
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x19bs
        0x19cs
        0x171s
        0x0s
        0x0s
        0x0s
        0x158s
        0x42s
        0x0s
        0x172s
        0x173s
        -0x82s
        -0x98s
        -0x80s
        0xf8s
        -0xaes
        0x10bs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2ds
        0x30s
        0x96s
        0x70s
        0xd9s
        0x9ds
        0xbfs
        0x9es
        0x6as
        0x5s
        0x97s
        0x5s
        0x70s
        0x6s
        0x70s
        0x7s
        0x8s
        0x6as
        0x8s
        0x6as
        0xafs
        0x4cs
        0xb0s
        0x63s
        0xbfs
        0xd5s
        0xf0s
        0x2bs
        0x69s
        0xdbs
        0xdcs
        0x49s
        0x50s
        0x51s
        0x52s
        0x6fs
        0x70s
        0x2cs
        0x58s
        0x5bs
        0xd9s
        0x78s
        0xafs
        0x2bs
        0xb0s
        0x98s
        0x99s
        0x13s
        0xd7s
        0x70s
        0xd8s
        0xbs
        0x20s
        0xbs
        0x6as
        0x63s
        0x64s
        0x71s
        0x65s
        0x66s
        0x12s
        0xf1s
        0x1fs
        0xdbs
        0xdcs
        0xces
        0x6cs
        0x104s
        0x47s
        0x58s
        0x21s
        0x8cs
        0x2bs
        0x77s
        0x49s
        0x6cs
        0x42s
        0x6cs
        0x2bs
        0x44s
        0x12s
        0x56s
        0x57s
        0x54s
        0xd7s
        0x10fs
        0xd8s
        0x7fs
        0x2fs
        0x63s
        0x81s
        0x12s
        0xa3s
        0xa5s
        0x14s
        0x56s
        0x57s
        0xaas
        0x12s
        0x87s
        0xb4s
        0x53s
        0x55s
        0xbas
        0x8ds
        0x13s
        0x8es
        0x13s
        0xd2s
        0x91s
        0xccs
        0x12s
        0x6cs
        0x12s
        0x6as
        0xd0s
        0xd1s
        0x9fs
        0xa0s
        0x49s
        0x49s
        0x13s
        0x13s
        0x13s
        0x13s
        0xa4s
        0x12s
        0xa8s
        0xa9s
        0x2bs
        0x6es
        0x49s
        0xdds
        0xdes
        0xdfs
        0x74s
        0x12s
        0x6bs
        0x22s
        0x67s
        0x23s
        0x7es
        0xe1s
        0x85s
        0x24s
        0x25s
        0x26s
        0x27s
        0x12s
        0xabs
        0x12s
        0x88s
        0x89s
        0x7as
        0x13s
        0x90s
        0x92s
        0x94s
        0x49s
        0x13s
        0xeas
        0x45s
        0xebs
        0xacs
        0x86s
        0x46s
        0x48s
        0xecs
        0xeds
        0xees
        0x86s
        0x97s
        0x6cs
        0xa7s
        0xb1s
        0xe2s
        0x28s
        0x29s
        0x49s
        0x23s
        0xb2s
        0x80s
        0x2as
        0xe3s
        0xe4s
        0x7bs
        0x23s
        0xe5s
        0xb3s
        0x103s
        0x49s
        0xe8s
        0xe9s
        0x106s
        0x107s
        0x1s
        0x61s
        0x2s
        0x23s
        0x23s
        0x23s
        0x23s
        0x23s
        0x10as
        0x10bs
        0xb1s
        0x6ds
        0x10ds
        0x7cs
        0x110s
        0x82s
        0xd6s
        0x49s
        0x49s
        0x23s
        0x23s
        0x23s
        0x83s
        0x5s
        0xb3s
        0x119s
        0x23s
        0x23s
        0x11as
        0x11bs
        0x8s
        0x8bs
        0x49s
        0x23s
        0x11cs
        0x108s
        0x2as
        0x2as
        0x70s
        0x109s
        0xf5s
        0x76s
        0x33s
        0x34s
        0x35s
        0x36s
        0x70s
        0x49s
        0x5s
        0x2as
        0x6as
        0x7ds
        0x101s
        0xes
        0x102s
        0x8s
        0x49s
        0x5s
        0x6as
        0x37s
        0x38s
        0x16s
        0x18s
        0xes
        0x8s
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0x18s
        0x16s
        0x3as
        0x18s
        0x2bs
        0x2bs
        0x33s
        0x34s
        0x35s
        0xcds
        0x6cs
        0xa1s
        0x5s
        0x43s
        0x37s
        0x38s
        0x49s
        0x2bs
        0x6cs
        0x8s
        0xbs
        0x39s
        0x5ds
        0x37s
        0x38s
        0x2cs
        0x2cs
        0x3as
        0xcfs
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0x5es
        0x5bs
        0x3as
        0x5s
        0x2cs
        0xds
        0xf6s
        0x1cs
        0x1ds
        0x5bs
        0x8s
        0x49s
        0x23s
        0x15s
        0x37s
        0x38s
        0xf7s
        0xf8s
        0xf9s
        0x23s
        0xbs
        0x39s
        0x33s
        0x34s
        0x35s
        0xefs
        0x84s
        0x3as
        0xfes
        0xffs
        0x113s
        0x23s
        0x23s
        0x23s
        0x49s
        0x49s
        0x118s
        0x5s
        0xa2s
        0x37s
        0x38s
        0x11s
        0x11s
        0x49s
        0x8s
        0xbs
        0x39s
        0x23s
        0x23s
        0x23s
        0x31s
        0xd4s
        0x3as
        0x32s
        0x23s
        0x23s
        0x33s
        0x34s
        0x35s
        0xd3s
        0x22s
        0x23s
        0x23s
        0xdas
        0x49s
        0x114s
        0x24s
        0x5fs
        0x26s
        0x27s
        0x49s
        0x115s
        0xe0s
        0x37s
        0x38s
        0x22s
        0x49s
        0x23s
        0xf1s
        0xbs
        0x39s
        0x24s
        0xe6s
        0x26s
        0x27s
        0x22s
        0x3as
        0x23s
        0x111s
        0xe7s
        0x112s
        0x24s
        0xf2s
        0x26s
        0x27s
        0x11es
        0xf3s
        0x112s
        0x28s
        0x29s
        0x22s
        0x10cs
        0x23s
        0x100s
        0x2as
        0xfas
        0x24s
        0x116s
        0x26s
        0x27s
        0x49s
        0x117s
        0x60s
        0x28s
        0x29s
        0xfbs
        0xfcs
        0xfds
        0xbbs
        0x2as
        0xbcs
        0xbds
        0x62s
        0x28s
        0x29s
        0x71s
        0x11fs
        0x71s
        0x112s
        0x2as
        0x11ds
        0x71s
        0x49s
        0x71s
        0x71s
        0x4as
        0x4bs
        0x79s
        0x28s
        0x29s
        0x12s
        0x5s
        0x12s
        0x120s
        0x2as
        0x6s
        0xf0s
        0x7s
        0x8s
        0x9s
        0xas
        0x5s
        0x61s
        0xcs
        0x12s
        0x5s
        0xc0s
        0x5s
        0x5s
        0x5s
        0x5s
        0x12s
        0x71s
        0x71s
        0x71s
        0x49s
        0x8fs
        0x13s
        0x12s
        0x71s
        0x12s
        0x49s
        0xa6s
        0xc1s
        0x4ds
        0x4es
        0x12s
        0x49s
        0x10s
        0x12s
        0x4ds
        0x4es
        0x19s
        0xbs
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0x49s
        0x5s
        0x2bs
        0x4ds
        0x4es
        0x4ds
        0x4es
        0x49s
        0x72s
        0x73s
        0x4ds
        0x93s
        0x95s
        0xcbs
        0x9bs
        0x9cs
        0x10es
        0x105s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x13s
        0x14s
        0x10as
        0x10as
        0xb2s
        0x87s
        0x9es
        0x87s
        0x10as
        0x103s
        0x112s
        0x103s
        0x113s
        0x107s
        0x115s
        0x109s
        0x10as
        0x113s
        0x10as
        0x115s
        0x96s
        0x102s
        0x96s
        0x113s
        0xb0s
        0xb1s
        0x115s
        0x10as
        0x4fs
        0xb5s
        0xb6s
        0x10as
        0x33s
        0x34s
        0x35s
        0x56s
        0x57s
        0x114s
        0x39s
        0x3as
        0xd6s
        0x5cs
        0xacs
        0x10as
        0xacs
        0x135s
        0x136s
        0x104s
        0xb2s
        0x138s
        0xb2s
        0x12ds
        0x102s
        0x12ds
        0x138s
        0x4as
        0x4bs
        0x10as
        0x4ds
        0x4es
        0x138s
        0x138s
        0x10s
        0xd7s
        0xd8s
        0x12cs
        0x10as
        0xf1s
        0x29s
        0x58s
        0x114s
        0x7as
        0x10as
        0x5cs
        0x10as
        0x113s
        0x1es
        0x115s
        0x10as
        0x21s
        0x102s
        0x130s
        0x131s
        0x38s
        0xd6s
        0x103s
        0xd6s
        0x6as
        0x114s
        0x113s
        0x6ds
        0x115s
        0x8fs
        0x90s
        0x104s
        0x130s
        0x131s
        0x94s
        0x114s
        0x76s
        0x97s
        0x37s
        0x38s
        0x9as
        0x7bs
        0x102s
        0x7ds
        0x104s
        0x12cs
        0x80s
        0xa1s
        0x113s
        0x138s
        0x115s
        0x104s
        0xa6s
        0xa7s
        0x88s
        0x89s
        0x10as
        0x10as
        0x112s
        0x113s
        0x114s
        0x115s
        0x90s
        0x138s
        0x92s
        0x93s
        0x10as
        0x54s
        0x10as
        0xb7s
        0xb8s
        0xb9s
        0x59s
        0x104s
        0x11bs
        0x101s
        0x114s
        0x103s
        0x102s
        0xc1s
        0x11as
        0x107s
        0x108s
        0x109s
        0x10as
        0x138s
        0x11as
        0x112s
        0x12as
        0x12bs
        0x105s
        0x133s
        0x7fs
        0x80s
        0x81s
        0x10as
        0x138s
        0xd3s
        0x24s
        0xd5s
        0x10as
        0x12fs
        0x28s
        0x29s
        0xdas
        0xdbs
        0xdcs
        0x12fs
        0x112s
        0x104s
        0x91s
        0x104s
        0xc2s
        0x127s
        0x128s
        0x10as
        0x103s
        0x10as
        0x104s
        0x12ds
        0xcas
        0xcbs
        0x105s
        0x10as
        0xces
        0x112s
        0xf0s
        0x10as
        0xd2s
        0xd3s
        0xf4s
        0xf5s
        0x13bs
        0x47s
        0x13ds
        0x116s
        0x117s
        0x118s
        0x119s
        0x11as
        0xfes
        0xffs
        0x104s
        0x104s
        0x102s
        0x105s
        0x104s
        0x114s
        0x10as
        0x10as
        0x10as
        0x126s
        0x127s
        0x128s
        0x114s
        0x103s
        0x112s
        0x10fs
        0x12ds
        0x12es
        0x112s
        0x113s
        0x10as
        0x102s
        0x10as
        0x134s
        0x118s
        0xf9s
        0x119s
        0x11as
        0x102s
        0xfds
        0x112s
        0x104s
        0x116s
        0x117s
        0x118s
        0x119s
        0x10as
        0x10as
        0x103s
        0x126s
        0x102s
        0x105s
        0x113s
        0x4s
        0x115s
        0x10as
        0x10as
        0x103s
        0x10as
        0x127s
        0x128s
        0xcs
        0xds
        0xes
        0x10as
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x15s
        0x16s
        0x134s
        0x18s
        0x119s
        0x11as
        0x116s
        0x117s
        0x118s
        0x102s
        0x102s
        0x105s
        0x103s
        0x126s
        0x127s
        0x128s
        0x10as
        0x126s
        0x10as
        0x10as
        0x12ds
        0x12es
        0x126s
        0x127s
        0x128s
        0x119s
        0x11as
        0x134s
        0x102s
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x119s
        0x102s
        0x134s
        0x103s
        0x126s
        0x4s
        0x105s
        0x13cs
        0x13ds
        0x10as
        0x10as
        0x10as
        0x103s
        0xcs
        0x127s
        0x128s
        0x10fs
        0x110s
        0x111s
        0x10as
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x113s
        0x11as
        0x134s
        0x104s
        0x104s
        0x107s
        0x116s
        0x117s
        0x118s
        0x10as
        0x10as
        0x10ds
        0x103s
        0x105s
        0x127s
        0x128s
        0x135s
        0x136s
        0x10as
        0x10as
        0x12ds
        0x12es
        0x126s
        0x127s
        0x128s
        0x15s
        0x102s
        0x134s
        0x18s
        0x12ds
        0x12es
        0x116s
        0x117s
        0x118s
        0x105s
        0x101s
        0x134s
        0x103s
        0x133s
        0x10as
        0x105s
        0x107s
        0x108s
        0x109s
        0x10as
        0x10as
        0x105s
        0x102s
        0x127s
        0x128s
        0x101s
        0x10as
        0x103s
        0x138s
        0x12ds
        0x12es
        0x107s
        0x102s
        0x109s
        0x10as
        0x101s
        0x134s
        0x103s
        0x113s
        0x102s
        0x115s
        0x107s
        0x113s
        0x109s
        0x10as
        0x113s
        0x104s
        0x115s
        0x127s
        0x128s
        0x101s
        0x137s
        0x103s
        0x102s
        0x12ds
        0x105s
        0x107s
        0x102s
        0x109s
        0x10as
        0x10as
        0x102s
        0x126s
        0x127s
        0x128s
        0x10fs
        0x110s
        0x111s
        0x137s
        0x12ds
        0x139s
        0x13as
        0x126s
        0x127s
        0x128s
        0x101s
        0x113s
        0x103s
        0x115s
        0x12ds
        0x104s
        0x107s
        0x10as
        0x109s
        0x10as
        0x10ds
        0x10es
        0x126s
        0x127s
        0x128s
        0x113s
        0x103s
        0x115s
        0x137s
        0x12ds
        0x107s
        0x115s
        0x109s
        0x10as
        0x10bs
        0x10cs
        0x103s
        0x113s
        0x0s
        0x115s
        0x107s
        0x101s
        0x109s
        0x10as
        0x10bs
        0x10cs
        0x102s
        0x126s
        0x127s
        0x128s
        0x10as
        0x105s
        0x102s
        0x133s
        0x12ds
        0x114s
        0x10as
        0x105s
        0x112s
        0x10ds
        0x10es
        0x113s
        0x10as
        0x133s
        0x104s
        0x10ds
        0x10es
        0xes
        0x12ds
        0x11ds
        0x11es
        0x11fs
        0x120s
        0x121s
        0x122s
        0x123s
        0x124s
        0x10as
        0x12ds
        0x10as
        0x10ds
        0x10es
        0x10ds
        0x10es
        0x10as
        0x58s
        0x58s
        0x10ds
        0x10es
        0x86s
        0xa0s
        0x87s
        0x87s
        0x103s
        0xf1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 14
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-direct {v2, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 15
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 17
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 18
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 20
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 21
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    new-array v0, v0, [C

    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    new-array v1, v0, [I

    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 29
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    .line 34
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    .line 36
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-direct {v2, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 37
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 39
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 40
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    .line 42
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 43
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    new-array v0, v0, [C

    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    .line 45
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    .line 46
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    .line 47
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    .line 48
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    .line 49
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    .line 50
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    .line 51
    iget-boolean p1, p1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    return-void
.end method

.method private addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, ""

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    if-eqz v0, :cond_1

    const-string v0, "xmlns"

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v4, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringConverter:Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    invoke-virtual {v4, v2, v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->convert([CII)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v4, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringConverter:Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;

    iget-object v3, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cbuf:[C

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->convert([CII)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    move-object v4, v2

    move-object v5, v4

    :goto_0
    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    return-void
.end method

.method private resolveSystemID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->getSystemID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->resolveSystemID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private saveAttributeDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_2

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-ne p4, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->rescanAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_2
    move-object v7, p6

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz p6, :cond_5

    const/4 p6, 0x2

    const/16 v0, 0x29

    const/4 v6, 0x0

    if-ne p4, p6, :cond_3

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    const-string v1, "NOTATION ("

    invoke-virtual {p6, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_3
    const/4 p6, 0x1

    if-ne p4, p6, :cond_4

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {p6, v6, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getValueTypeString(I)Ljava/lang/String;

    move-result-object p6

    :goto_0
    move-object v3, p6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    invoke-virtual {p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getDefaultTypeString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p3

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p6, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    new-instance p6, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    const/4 v5, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->addAttribute(Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private validateParseState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    const-string v0, "The \'namespaces\' and \'namespace-prefixes\' features must not both be false"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private yylex()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yylex()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringValue:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->stringValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    if-nez v2, :cond_1

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yymoreStreams()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yypopStream()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    :catch_3
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    if-nez v2, :cond_3

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    iput-object v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    :try_start_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yymoreStreams()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yypopStream()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_3
    throw v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydebug:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dump_stacks(I)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "=index==state====value=     s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "  v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "======================"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getColumnNumber()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getColumnNumber()I

    move-result p0

    return p0
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-object p0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->getResolver()Lorg/xml/sax/EntityResolver;

    move-result-object p0

    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    return p0

    :cond_0
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    return p0

    :cond_1
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    return p0

    :cond_2
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    return p0

    :cond_3
    const-string v0, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    return p0

    :cond_4
    const-string v0, "http://xml.org/sax/features/string-interning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const-string v0, "http://xml.org/sax/features/is-standalone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone()Z

    move-result p0

    return p0

    :cond_6
    const-string v0, "http://xml.org/sax/features/resolve-dtd-uris"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    return p0

    :cond_7
    const-string p0, "http://xml.org/sax/features/use-attributes2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "http://xml.org/sax/features/use-locator2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "http://xml.org/sax/features/use-entity2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getLineNumber()I

    move-result p0

    return p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    return-object p0

    :cond_0
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-object p0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getPublicID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStartLocator()Lorg/xml/sax/Locator;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->startLocator:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getSystemID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init_stacks()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_init()V

    const/4 p0, 0x1

    return p0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reset()V

    .line 13
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->validateParseState()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->reset(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyparse()I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    throw p1
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reset()V

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->validateParseState()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Lorg/xml/sax/InputSource;)V

    .line 4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->docEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->reset(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyparse()I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDocument()V

    throw p1
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDocument()V

    throw p1
.end method

.method public reportCdata()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataBuffer:[C

    iget v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataStart:I

    iget v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataLength:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportCdata([CII)V

    return-void
.end method

.method public reportCdata(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->oneCharBuffer:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportCdata([CII)V

    return-void
.end method

.method public reportCdata([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :goto_0
    return-void
.end method

.method public reportComment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_0
    return-void
.end method

.method public reportEndCdata()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_0
    return-void
.end method

.method public reportEndDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    :cond_0
    return-void
.end method

.method public reportEndDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->endDocument()V

    :goto_0
    return-void
.end method

.method public reportEndEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportEndPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportEndTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p3}, Lorg/xml/sax/DocumentHandler;->endElement(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    new-instance v7, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getLineNumber()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getColumnNumber()I

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    :cond_0
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v1, p1

    .line 6
    new-instance p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getLineNumber()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getColumnNumber()I

    move-result v5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    return-void

    .line 9
    :cond_2
    throw p1
.end method

.method public reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lorg/xml/sax/DTDHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/DocumentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportSkippedEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportStartCdata()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_0
    return-void
.end method

.method public reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportStartDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    :goto_0
    return-void
.end method

.method public reportStartEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportStartPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportStartTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->attribs:Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;

    invoke-interface {v0, p1, p2, p3, p0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->attribs:Lorg/apache/xmlbeans/impl/piccolo/xml/AttributesHolder;

    invoke-interface {p1, p3, p0}, Lorg/xml/sax/DocumentHandler;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    :goto_0
    return-void
.end method

.method public reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0, p4}, Lorg/xml/sax/DTDHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportWhitespace()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v1, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataBuffer:[C

    iget v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataStart:I

    iget v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->cdataLength:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportWhitespace([CII)V

    return-void
.end method

.method public reportWhitespace([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/DocumentHandler;->characters([CII)V

    :goto_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    :goto_0
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdHandler:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydebug:Z

    return-void
.end method

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->documentHandler:Lorg/xml/sax/DocumentHandler;

    invoke-interface {p1, p0}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->saxVersion:I

    :goto_0
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->setResolver(Lorg/xml/sax/EntityResolver;)V

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t change namespace settings while parsing"

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespaces:Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->enableNamespaces(Z)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    invoke-direct {p0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->parsingInProgress:Z

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fNamespacePrefixes:Z

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    invoke-direct {p0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalGeneralEntities:Z

    goto/16 :goto_1

    :cond_4
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fExternalParameterEntities:Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fLexicalParameterEntities:Z

    goto :goto_1

    :cond_6
    const-string v0, "http://xml.org/sax/features/resolve-dtd-uris"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->fResolveDTDURIs:Z

    goto :goto_1

    :cond_7
    const-string p0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "validation is not supported"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v0, "http://xml.org/sax/features/string-interning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "strings are always internalized"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v0, "http://xml.org/sax/features/use-attributes2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "http://xml.org/sax/features/use-locator2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "http://xml.org/sax/features/use-entity2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_0
    if-nez p2, :cond_e

    :goto_1
    return-void

    :cond_e
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p0, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Only English (EN) locales are supported"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Lorg/xml/sax/ext/DeclHandler;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "property value is not a DeclHandler"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexHandler:Lorg/xml/sax/ext/LexicalHandler;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    const-string p1, "property value is not a LexicalHandler"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final state_drop(I)V
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    return-void
.end method

.method public final state_peek(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    sub-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final state_pop()I
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    aget p0, v0, v1

    return p0
.end method

.method public final state_push(I)V
    .locals 4

    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->statestk:[I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->stateptr:I

    aput p1, v2, p0

    :goto_0
    return-void
.end method

.method public final val_drop(I)V
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    return-void
.end method

.method public final val_init()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    return-void
.end method

.method public final val_peek(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    sub-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final val_pop()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public final val_push(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    aput-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valstk:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->valptr:I

    aput-object p1, v2, p0

    :goto_0
    return-void
.end method

.method public yyerror(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    if-gtz p1, :cond_0

    new-instance p1, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected end of file after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public yylexdebug(II)V
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0x13d

    if-gt p2, v0, :cond_1

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyname:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "illegal-symbol"

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", reading "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public yyparse()I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->init_stacks()Z

    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    const/4 v3, -0x1

    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    iput v2, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    aget-short v0, v0, v4

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    const/4 v0, 0x1

    move v4, v0

    :goto_1
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    const/16 v6, 0x1fc

    const/4 v7, 0x3

    if-nez v5, :cond_8

    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    if-gez v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylex()I

    move-result v5

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    :cond_0
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    iget v8, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    aget-short v5, v5, v8

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-eqz v5, :cond_2

    iget v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    add-int/2addr v5, v9

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-ltz v5, :cond_2

    if-gt v5, v6, :cond_2

    sget-object v10, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    aget-short v10, v10, v5

    if-ne v10, v9, :cond_2

    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    aget-short v4, v4, v5

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    :cond_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyrindex:[S

    aget-short v5, v5, v8

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-eqz v5, :cond_3

    iget v8, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    add-int/2addr v5, v8

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-ltz v5, :cond_3

    if-gt v5, v6, :cond_3

    sget-object v9, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    aget-short v9, v9, v5

    if-ne v9, v8, :cond_3

    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    aget-short v4, v4, v5

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    move v4, v0

    goto :goto_4

    :cond_3
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    if-nez v5, :cond_4

    const-string v5, "syntax error"

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerror(Ljava/lang/String;)V

    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    add-int/2addr v5, v0

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yynerrs:I

    :cond_4
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    if-ge v5, v7, :cond_6

    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyerrflag:I

    :goto_2
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yysindex:[S

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_peek(I)I

    move-result v5

    aget-short v4, v4, v5

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-eqz v4, :cond_5

    add-int/lit16 v4, v4, 0x100

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-ltz v4, :cond_5

    if-gt v4, v6, :cond_5

    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    aget-short v5, v5, v4

    const/16 v7, 0x100

    if-ne v5, v7, :cond_5

    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    aget-short v4, v5, v4

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylval:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    move v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_pop()I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_pop()Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    if-nez v5, :cond_7

    return v0

    :cond_7
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    :goto_3
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydefred:[S

    iget v6, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    aget-short v5, v5, v6

    iput v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    goto/16 :goto_1

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylen:[S

    iget v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    aget-short v4, v4, v5

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    if-lez v4, :cond_a

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    :cond_a
    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    const/16 v5, 0x2e

    const/16 v8, 0x15

    if-eq v4, v5, :cond_e

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_c

    const/16 v5, 0x79

    if-eq v4, v5, :cond_b

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x5

    const/4 v12, 0x7

    packed-switch v4, :pswitch_data_1

    const-string v8, "%"

    const/16 v13, 0x8

    const-string v14, "; "

    const-string v15, "Invalid system identifier: "

    const/4 v3, 0x6

    packed-switch v4, :pswitch_data_2

    const-string v8, ")"

    const-string v14, "("

    const-string v15, "|"

    const/16 v6, 0x17

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->setTokenize(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, ""

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "+"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "*"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "?"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_c
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_d
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_14
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_15
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "(#PCDATA|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ")*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "(#PCDATA)"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "(#PCDATA)*"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "ANY"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    const-string v0, "EMPTY"

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->modelBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :pswitch_21
    iput v10, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_22
    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_23
    const/16 v0, 0xa

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_24
    const/16 v0, 0x9

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_25
    iput v13, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_26
    iput v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_27
    iput v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_28
    iput v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_29
    iput v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_2a
    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v7, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v7, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-direct {v1, v3, v4, v0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_30
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v3, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-direct {v1, v3, v4, v0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_31
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-direct {v1, v0, v3, v10, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_32
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->attributeType:I

    invoke-direct {v1, v0, v3, v10, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->addPrefixedAttributeDefinition(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_33
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->getElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    if-nez v0, :cond_f

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    goto/16 :goto_5

    :pswitch_34
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->elementDefinition:Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;

    invoke-virtual {v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->defineElement(Ljava/lang/String;Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;)V

    goto/16 :goto_5

    :pswitch_35
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_37
    :try_start_0
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_38
    :try_start_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_39
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v3, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3a
    :try_start_2
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putUnparsed(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-virtual {v1, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3b
    :try_start_3
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v3, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->currentEntity:Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putExternal(Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->resolveSystemID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportFatalError(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->entityManager:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->putInternal(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->declHandler:Lorg/xml/sax/ext/DeclHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3e
    iput-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3f
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_40
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_41
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_42
    invoke-virtual {v1, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_43
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iput-object v5, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->normalizeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_44
    iget-object v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    const-string v10, "[dtd]"

    iget-object v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->pushEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    goto/16 :goto_5

    :pswitch_45
    iget-object v9, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    const-string v10, "[dtd]"

    iget-object v11, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdPubID:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdSysID:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->pushEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    goto :goto_5

    :pswitch_46
    invoke-virtual {v1, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->pubID:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->sysID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    goto :goto_5

    :pswitch_47
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    goto :goto_5

    :pswitch_48
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    goto :goto_5

    :pswitch_49
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    goto :goto_5

    :pswitch_4a
    invoke-virtual {v1, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_peek(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->dtdName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportStartDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportEndDTD()V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->reportWhitespace()V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    invoke-virtual {v0, v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->yybegin(I)V

    :cond_f
    :goto_5
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_drop(I)V

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_peek(I)I

    move-result v0

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_drop(I)V

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylhs:[S

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    aget-short v0, v0, v3

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yym:I

    iget v3, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    if-nez v3, :cond_11

    if-nez v0, :cond_11

    iput v7, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    if-gez v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yylex()I

    move-result v0

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    :cond_10
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yychar:I

    if-nez v0, :cond_13

    return v2

    :cond_11
    sget-object v4, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yygindex:[S

    aget-short v4, v4, v0

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-eqz v4, :cond_12

    add-int/2addr v4, v3

    iput v4, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyn:I

    if-ltz v4, :cond_12

    const/16 v5, 0x1fc

    if-gt v4, v5, :cond_12

    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yycheck:[S

    aget-short v5, v5, v4

    if-ne v5, v3, :cond_12

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yytable:[S

    aget-short v0, v0, v4

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    goto :goto_6

    :cond_12
    sget-object v3, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yydgoto:[S

    aget-short v0, v3, v0

    iput v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    :goto_6
    iget v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yystate:I

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->state_push(I)V

    iget-object v0, v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->yyval:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->val_push(Ljava/lang/String;)V

    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
