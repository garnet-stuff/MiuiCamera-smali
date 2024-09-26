.class final Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING:I = 0x4

.field public static final GOT_ENCODING:I = 0x5

.field public static final GOT_STANDALONE:I = 0x7

.field public static final GOT_VERSION:I = 0x3

.field public static final NO_DECLARATION:I = -0x1

.field public static final STANDALONE:I = 0x6

.field public static final SUCCESS:I = 0x1

.field public static final VERSION:I = 0x2

.field public static final XML_DECL:I = 0x1

.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I = 0x0

.field private static final YY_ATTRIBUTE:[B

.field private static final YY_BUFFERSIZE:I = 0x0

.field private static final YY_ERROR_MSG:[Ljava/lang/String;

.field private static final YY_ILLEGAL_STATE:I = 0x1

.field private static final YY_NO_MATCH:I = 0x2

.field private static final YY_PUSHBACK_2BIG:I = 0x3

.field private static final YY_SKIP_2BIG:I = 0x4

.field private static final YY_UNKNOWN_ERROR:I = 0x0

.field private static final yy_packed0:Ljava/lang/String; = "\u0006\t\u0001\n$\t\u0001\u000b\u0001\u000c\u0005\u000b\u0001\r5\u000b\u0001\u000e\u0003\u000b\u0001\u000f\u0015\u000b\u0001\u0010\u0005\u000b\u0001\r5\u000b\u0001\u0011\u0003\u000b\u0001\u0012\u0015\u000b\u0001\u0013\u0005\u000b\u0001\r5\u000b\u0001\u0014\u0003\u000b\u0001\u0015\u0015\u000b\u0001\u0016\u0005\u000b\u0001\r#\u000b2\u0000\u0001\u0017$\u0000\u0001\u0018\u0005\u0000\u0001\u0019\u0003\u0000\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c8\u0000\u0001\u001d\u0011\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001\u0000\u0001\u001f\u0002\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001!\u0002 \u0001\u0000\u0005 \u0001\u0000\u000e \u0001\u0000\u0001\"\u0005\u0000\u0001\u0019\u0004\u0000\u0001\u001b\u0001\u0000\u0001\u001c \u0000\u0001#\u0003\u0000\n#\u0005\u0000\u0005#\u0001\u0000\u0001$\u0002#\u0002\u0000\u0001#\u0001%\u0001#\u0001&\u0001\u0000\u0001#\u0002\u0000\u0001#\u0004\u0000\u0001\'\u0003\u0000\n\'\u0005\u0000\u0005\'\u0001\u0000\u0001(\u0002\'\u0002\u0000\u0001\'\u0001)\u0001\'\u0001*\u0001\u0000\u0001\'\u0002\u0000\u0001\'\u0001\u0000\u0001+\u0005\u0000\u0001\u0019\u0006\u0000\u0001\u001c-\u0000\u0001,\u0018\u0000\u0001-\u0011\u0000\u0001.\u0018\u0000\u0001/\u0001\u0000\u00010\u0005\u0000\u0001\u0019+\u0000\u00011.\u0000\u00012/\u0000\u000133\u0000\u00014\u0013\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0001\u001e\u00016\u0001\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u00015\u0005 \u0001\u0000\u000e \u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001 \u00017\u0001 \u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0001#\u00019\u0003#\u0001:\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001;\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001<\u0008#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0001\'\u0001=\u0003\'\u0001>\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001?\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001@\u0008\'\u0010\u0000\u0001A&\u0000\u0001B.\u0000\u0001C&\u0000\u0001D\'\u0000\u0001E.\u0000\u0001F4\u0000\u0001G.\u0000\u0001H\u0012\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0002\u001e\u0001I\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0002 \u0001J\u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0002#\u0001K\u000b#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001L\n#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0007#\u0001M\u0006#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\n#\u0001N\u0003#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0002\'\u0001O\u000b\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001P\n\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0007\'\u0001Q\u0006\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\n\'\u0001R\u0003\'\u0012\u0000\u0001S&\u0000\u0001T2\u0000\u0001S\"\u0000\u0001U&\u0000\u0001V.\u0000\u0001W,\u0000\u0001X+\u0000\u0001Y\u001c\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001Z\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u0001Z\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\\\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0006#\u0001%\u0007#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001^\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001_\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001a\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0006\'\u0001)\u0007\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001c\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001d\n\'\u0012\u0000\u0001e.\u0000\u0001e\u0015\u0000\u0001f8\u0000\u0001g3\u0000\u0001h*\u0000\u0001i\u0016\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\t#\u0001j\u0004#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u0001k\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001l\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001m\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\t\'\u0001n\u0004\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001k\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001o\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001p\t\'\u0010\u0000\u0001q)\u0000\u0001r6\u0000\u0001s\u0013\u0000\u0002#\u0002\u0000\n#\u0001t\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u0001u\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001v\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001t\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001u\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001w\t\'\u0011\u0000\u0001x*\u0000\u0001y#\u0000\u0001z$\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000b#\u0001{\u0002#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000b\'\u0001|\u0002\'\u0001\u0000\u0001x\u0001}A\u0000\u0001~!\u0000\u0001\u007f\u001e\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000c#\u0001\u0080\u0001#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000c\'\u0001\u0081\u0001\'\u0001\u0000\u0001}*\u0000\u0001~\u0001\u00829\u0000\u0001\u0083\u001d\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\u0084\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001\u0085\n\'\u0001\u0000\u0001\u00825\u0000\u0001\u0086\"\u0000\u0002#\u0002\u0000\n#\u00018\u0001\u0087\u0002#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001\u0088\u0002\'\u00018\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0086\u0001\u0089,\u0000\u0002#\u0002\u0000\n#\u0001\u008a\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001\u008a\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0089)\u0000"

.field private static final yy_rowMap:[I

.field private static final yycmap:[C

.field private static final yycmap_packed:Ljava/lang/String; = "\t\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0012\u0004\u0000\u0001\u0016\u0005\u0000\u0001 \u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0013\u0003\u0005\u0001(\u0001&\u0001\u0005\u0001!\u0001)\u0001\u0003\u0001\u0000\u0001\u0006\u0001\u0002\u0001\u001c\u0001\u0007\u0001\u0000\u0001#\u0001\u0004\u0001$\u0002\u0004\u0001\u001f\u0002\u0004\u0001%\u0005\u0004\u0001\'\u0003\u0004\u0001\"\u0001\u001e\u0001\u001d\u0005\u0004\u0004\u0000\u0001\u0005\u0001\u0000\u0001\u001b\u0001\u0004\u0001\u0017\u0001\u0018\u0001\u000c\u0001\u0004\u0001\u0019\u0001\u0004\u0001\u000f\u0002\u0004\u0001\n\u0001\t\u0001\u0011\u0001\u0010\u0002\u0004\u0001\r\u0001\u000e\u0001\u001a\u0001\u0004\u0001\u000b\u0001\u0004\u0001\u0008\u0001*\u0001\u0004\uff85\u0000"

.field private static final yytrans:[I


# instance fields
.field private xmlEncoding:Ljava/lang/String;

.field private xmlStandalone:Z

.field private xmlStandaloneDeclared:Z

.field private xmlVersion:Ljava/lang/String;

.field private yy_atBOL:Z

.field private yy_atEOF:Z

.field private yy_buffer:[C

.field private yy_buffer_l:[C

.field private yy_currentPos:I

.field private yy_currentPos_l:I

.field private yy_endRead:I

.field private yy_endRead_l:I

.field private yy_lexical_state:I

.field private yy_markedPos:I

.field private yy_markedPos_l:I

.field private yy_prev_sawCR:Z

.field private yy_pushbackPos:I

.field private yy_reader:Ljava/io/Reader;

.field private yy_saved_buffer:[C

.field private yy_sawCR:Z

.field private yy_startRead:I

.field private yy_startRead_l:I

.field private yy_state:I

.field private yychar:I

.field private yycmap_l:[C

.field private yycolumn:I

.field private yycolumn_next:I

.field private yyline:I

.field private yyline_next:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\t\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0012\u0004\u0000\u0001\u0016\u0005\u0000\u0001 \u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0013\u0003\u0005\u0001(\u0001&\u0001\u0005\u0001!\u0001)\u0001\u0003\u0001\u0000\u0001\u0006\u0001\u0002\u0001\u001c\u0001\u0007\u0001\u0000\u0001#\u0001\u0004\u0001$\u0002\u0004\u0001\u001f\u0002\u0004\u0001%\u0005\u0004\u0001\'\u0003\u0004\u0001\"\u0001\u001e\u0001\u001d\u0005\u0004\u0004\u0000\u0001\u0005\u0001\u0000\u0001\u001b\u0001\u0004\u0001\u0017\u0001\u0018\u0001\u000c\u0001\u0004\u0001\u0019\u0001\u0004\u0001\u000f\u0002\u0004\u0001\n\u0001\t\u0001\u0011\u0001\u0010\u0002\u0004\u0001\r\u0001\u000e\u0001\u001a\u0001\u0004\u0001\u000b\u0001\u0004\u0001\u0008\u0001*\u0001\u0004\uff85\u0000"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack_cmap(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap:[C

    const/16 v0, 0x8a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_rowMap:[I

    invoke-static {}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack()[I

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytrans:[I

    const-string v1, "Error: pushback value was too large"

    const-string v2, "Error: skip value was too large"

    const-string v3, "Unkown internal scanner error"

    const-string v4, "Internal error: unknown state"

    const-string v5, "Error: could not match input"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ATTRIBUTE:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2b
        0x56
        0x81
        0xac
        0xd7
        0x102
        0x12d
        0x158
        0x183
        0x158
        0x1ae
        0x1d9
        0x204
        0x22f
        0x25a
        0x285
        0x2b0
        0x2db
        0x306
        0x331
        0x35c
        0x387
        0x1ae
        0x1d9
        0x3b2
        0x3dd
        0x408
        0x158
        0x433
        0x45e
        0x489
        0x4b4
        0x25a
        0x4df
        0x50a
        0x535
        0x560
        0x58b
        0x5b6
        0x5e1
        0x60c
        0x2db
        0x637
        0x662
        0x68d
        0x6b8
        0x35c
        0x6e3
        0x70e
        0x739
        0x764
        0x158
        0x78f
        0x7ba
        0x158
        0x7e5
        0x810
        0x83b
        0x866
        0x891
        0x8bc
        0x8e7
        0x912
        0x93d
        0x968
        0x993
        0x9be
        0x9e9
        0xa14
        0xa3f
        0xa6a
        0xa95
        0xac0
        0xaeb
        0xb16
        0xb41
        0xb6c
        0xb97
        0xbc2
        0xbed
        0xc18
        0x158
        0xc43
        0xc6e
        0xc99
        0xcc4
        0xcef
        0xd1a
        0x158
        0xd45
        0xd70
        0xd9b
        0xdc6
        0xdf1
        0xe1c
        0xe47
        0xe72
        0xe9d
        0xec8
        0x158
        0xc99
        0xef3
        0xf1e
        0xf49
        0xf74
        0x158
        0xf9f
        0xfca
        0xff5
        0x1020
        0x104b
        0x1076
        0x10a1
        0x10cc
        0x158
        0x158
        0x10f7
        0x1122
        0x114d
        0x1178
        0x11a3
        0x11ce
        0x11f9
        0x1224
        0x124f
        0x127a
        0x12a5
        0x12d0
        0x12fb
        0x1326
        0x1351
        0x137c
        0x13a7
        0x13d2
        0x13fd
        0x1428
        0x158
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x1t
        0x9t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 20
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 23
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 24
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 25
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 26
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 27
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 30
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 33
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 36
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 37
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 38
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 39
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 40
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 41
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 6
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyreset([CII)V

    return-void
.end method

.method private yy_ScanError(I)V
    .locals 0

    :try_start_0
    sget-object p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final yy_doCount(I)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    :goto_0
    return p1
.end method

.method private yy_refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    array-length v3, v2

    if-lt v0, v3, :cond_2

    :cond_1
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    return v1
.end method

.method private static yy_unpack(Ljava/lang/String;I[I)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static yy_unpack()[I
    .locals 3

    const/16 v0, 0x1453

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0006\t\u0001\n$\t\u0001\u000b\u0001\u000c\u0005\u000b\u0001\r5\u000b\u0001\u000e\u0003\u000b\u0001\u000f\u0015\u000b\u0001\u0010\u0005\u000b\u0001\r5\u000b\u0001\u0011\u0003\u000b\u0001\u0012\u0015\u000b\u0001\u0013\u0005\u000b\u0001\r5\u000b\u0001\u0014\u0003\u000b\u0001\u0015\u0015\u000b\u0001\u0016\u0005\u000b\u0001\r#\u000b2\u0000\u0001\u0017$\u0000\u0001\u0018\u0005\u0000\u0001\u0019\u0003\u0000\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c8\u0000\u0001\u001d\u0011\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001\u0000\u0001\u001f\u0002\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001!\u0002 \u0001\u0000\u0005 \u0001\u0000\u000e \u0001\u0000\u0001\"\u0005\u0000\u0001\u0019\u0004\u0000\u0001\u001b\u0001\u0000\u0001\u001c \u0000\u0001#\u0003\u0000\n#\u0005\u0000\u0005#\u0001\u0000\u0001$\u0002#\u0002\u0000\u0001#\u0001%\u0001#\u0001&\u0001\u0000\u0001#\u0002\u0000\u0001#\u0004\u0000\u0001\'\u0003\u0000\n\'\u0005\u0000\u0005\'\u0001\u0000\u0001(\u0002\'\u0002\u0000\u0001\'\u0001)\u0001\'\u0001*\u0001\u0000\u0001\'\u0002\u0000\u0001\'\u0001\u0000\u0001+\u0005\u0000\u0001\u0019\u0006\u0000\u0001\u001c-\u0000\u0001,\u0018\u0000\u0001-\u0011\u0000\u0001.\u0018\u0000\u0001/\u0001\u0000\u00010\u0005\u0000\u0001\u0019+\u0000\u00011.\u0000\u00012/\u0000\u000133\u0000\u00014\u0013\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0001\u001e\u00016\u0001\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u00015\u0005 \u0001\u0000\u000e \u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001 \u00017\u0001 \u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0001#\u00019\u0003#\u0001:\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001;\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001<\u0008#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0001\'\u0001=\u0003\'\u0001>\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001?\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001@\u0008\'\u0010\u0000\u0001A&\u0000\u0001B.\u0000\u0001C&\u0000\u0001D\'\u0000\u0001E.\u0000\u0001F4\u0000\u0001G.\u0000\u0001H\u0012\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0002\u001e\u0001I\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0002 \u0001J\u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0002#\u0001K\u000b#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001L\n#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0007#\u0001M\u0006#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\n#\u0001N\u0003#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0002\'\u0001O\u000b\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001P\n\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0007\'\u0001Q\u0006\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\n\'\u0001R\u0003\'\u0012\u0000\u0001S&\u0000\u0001T2\u0000\u0001S\"\u0000\u0001U&\u0000\u0001V.\u0000\u0001W,\u0000\u0001X+\u0000\u0001Y\u001c\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001Z\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u0001Z\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\\\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0006#\u0001%\u0007#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001^\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001_\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001a\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0006\'\u0001)\u0007\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001c\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001d\n\'\u0012\u0000\u0001e.\u0000\u0001e\u0015\u0000\u0001f8\u0000\u0001g3\u0000\u0001h*\u0000\u0001i\u0016\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\t#\u0001j\u0004#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u0001k\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001l\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001m\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\t\'\u0001n\u0004\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001k\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001o\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001p\t\'\u0010\u0000\u0001q)\u0000\u0001r6\u0000\u0001s\u0013\u0000\u0002#\u0002\u0000\n#\u0001t\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u0001u\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001v\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001t\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001u\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001w\t\'\u0011\u0000\u0001x*\u0000\u0001y#\u0000\u0001z$\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000b#\u0001{\u0002#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000b\'\u0001|\u0002\'\u0001\u0000\u0001x\u0001}A\u0000\u0001~!\u0000\u0001\u007f\u001e\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000c#\u0001\u0080\u0001#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000c\'\u0001\u0081\u0001\'\u0001\u0000\u0001}*\u0000\u0001~\u0001\u00829\u0000\u0001\u0083\u001d\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\u0084\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001\u0085\n\'\u0001\u0000\u0001\u00825\u0000\u0001\u0086\"\u0000\u0002#\u0002\u0000\n#\u00018\u0001\u0087\u0002#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001\u0088\u0002\'\u00018\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0086\u0001\u0089,\u0000\u0002#\u0002\u0000\n#\u0001\u008a\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001\u008a\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0089)\u0000"

    .line 1
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static yy_unpack_cmap(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x90

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private yypushback(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    aget-char v0, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCharsRead()I
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    return-object p0
.end method

.method public isXMLStandalone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    return p0
.end method

.method public isXMLStandaloneDeclared()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    return p0
.end method

.method public parse()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap:[C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap_l:[C

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytrans:[I

    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_rowMap:[I

    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ATTRIBUTE:[B

    const/4 v3, -0x1

    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    move v4, v3

    :goto_0
    :pswitch_0
    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iget v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    sub-int v7, v5, v7

    add-int/2addr v6, v7

    iput v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead_l:I

    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    const/4 v5, 0x0

    move v6, v3

    move v7, v5

    :cond_0
    :goto_1
    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    add-int/lit8 v13, v8, 0x1

    iput v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_1
    iget-boolean v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    if-eqz v9, :cond_2

    move v8, v3

    goto :goto_4

    :cond_2
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_refill()Z

    move-result v4

    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    iget-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iput-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    iget v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iput v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    iget v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    if-eqz v4, :cond_3

    move v8, v3

    move v4, v13

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v8, 0x1

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    aget-char v8, v9, v8

    move v4, v13

    :goto_2
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    aget v9, v1, v9

    iget-object v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap_l:[C

    aget-char v13, v13, v8

    add-int/2addr v9, v13

    aget v9, v0, v9

    if-ne v9, v3, :cond_4

    goto :goto_4

    :cond_4
    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    aget-byte v13, v2, v9

    and-int/lit8 v14, v13, 0x2

    if-ne v14, v11, :cond_5

    iget v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    :cond_5
    and-int/lit8 v14, v13, 0x1

    if-ne v14, v12, :cond_0

    and-int/lit8 v6, v13, 0x4

    if-ne v6, v10, :cond_6

    move v7, v12

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    iput v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    and-int/lit8 v6, v13, 0x8

    const/16 v13, 0x8

    if-ne v6, v13, :cond_17

    move v6, v9

    :goto_4
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    if-eqz v7, :cond_7

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    :cond_7
    const/16 v7, 0x1c

    if-eq v6, v7, :cond_16

    const/16 v7, 0x34

    const/4 v9, 0x3

    if-eq v6, v7, :cond_15

    const/16 v7, 0x37

    const/4 v13, 0x5

    if-eq v6, v7, :cond_14

    const/16 v7, 0x52

    const/4 v14, 0x7

    if-eq v6, v7, :cond_13

    const/16 v5, 0x59

    if-eq v6, v5, :cond_12

    const/16 v5, 0x6a

    if-eq v6, v5, :cond_11

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_10

    const/16 v5, 0x81

    if-eq v6, v5, :cond_f

    const/16 v5, 0x64

    if-eq v6, v5, :cond_e

    const/16 v5, 0x65

    if-eq v6, v5, :cond_d

    const/16 v5, 0x73

    if-eq v6, v5, :cond_c

    const/16 v5, 0x74

    if-eq v6, v5, :cond_b

    const/16 v5, 0x88

    if-eq v6, v5, :cond_a

    const/16 v5, 0x89

    if-eq v6, v5, :cond_9

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    if-ne v8, v3, :cond_8

    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    if-ne v5, v6, :cond_8

    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    return v3

    :cond_8
    invoke-direct {p0, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;

    const-string v0, "XML Declaration not well-formed"

    invoke-direct {p0, v0, v3, v3}, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;-><init>(Ljava/lang/String;II)V

    throw p0

    :pswitch_2
    return v3

    :cond_9
    const-string v5, "ISO-8859-1"

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "US-ASCII"

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_c
    const-string v5, "UTF-16"

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    invoke-virtual {p0, v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_11
    const-string v5, "UTF-8"

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_12
    const-string v5, "1.0"

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_13
    iput-boolean v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    invoke-virtual {p0, v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {p0, v12, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytext(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {p0, v12, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytext(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    goto/16 :goto_0

    :cond_16
    return v12

    :cond_17
    move v6, v9

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyreset([CII)V

    return-void
.end method

.method public final yybegin(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    return-void
.end method

.method public final yybufferLeft()I
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final yycharat(I)C
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method public final yyclose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public final yylength()I
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final yynextAction()V
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    return-void
.end method

.method public final yynextBufferChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    return v0
.end method

.method public final yynextChar()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_refill()Z

    move-result v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    aget-char v0, v2, v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    return v0
.end method

.method public final yyreset(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyclose()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 8
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 9
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 11
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 12
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 13
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    return-void
.end method

.method public final yyreset([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyclose()V

    .line 15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 20
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 21
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 24
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 25
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 26
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 27
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 28
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    return-void
.end method

.method public final yyskip(I)V
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    :cond_0
    return-void
.end method

.method public final yystate()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    return p0
.end method

.method public final yytext()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final yytext(II)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
