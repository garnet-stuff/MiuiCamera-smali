.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_ANY_TYPE:I = 0x2d

.field static final INT_ANY_URI:I = 0x23

.field static final INT_BASE_64_BINARY:I = 0x6

.field static final INT_BOOLEAN:I = 0x16

.field static final INT_BYTE:I = 0x4

.field static final INT_DATE:I = 0x1a

.field static final INT_DATE_TIME:I = 0x18

.field static final INT_DECIMAL:I = 0x13

.field static final INT_DOUBLE:I = 0x15

.field static final INT_DURATION:I = 0x19

.field static final INT_ENTITIES:I = 0x29

.field static final INT_ENTITY:I = 0x28

.field static final INT_FLOAT:I = 0x14

.field static final INT_G_DAY:I = 0x1e

.field static final INT_G_MONTH:I = 0x1b

.field static final INT_G_MONTH_DAY:I = 0x1f

.field static final INT_G_YEAR:I = 0x1c

.field static final INT_G_YEAR_MONTH:I = 0x1d

.field static final INT_HEX_BINARY:I = 0x7

.field static final INT_ID:I = 0x25

.field static final INT_IDREF:I = 0x26

.field static final INT_IDREFS:I = 0x27

.field static final INT_INT:I = 0xd

.field static final INT_INTEGER:I = 0x8

.field static final INT_LANGUAGE:I = 0x24

.field static final INT_LONG:I = 0xf

.field static final INT_NAME:I = 0x20

.field static final INT_NC_NAME:I = 0x22

.field static final INT_NEGATIVE_INTEGER:I = 0xa

.field static final INT_NMTOKEN:I = 0x2b

.field static final INT_NMTOKENS:I = 0x2c

.field static final INT_NON_NEGATIVE_INTEGER:I = 0xc

.field static final INT_NON_POSITIVE_INTEGER:I = 0xb

.field static final INT_NORMALIZED_STRING:I = 0x2

.field static final INT_NOTATION:I = 0x2a

.field static final INT_POSITIVE_INTEGER:I = 0x9

.field static final INT_Q_NAME:I = 0x21

.field static final INT_SHORT:I = 0x11

.field static final INT_STRING:I = 0x1

.field static final INT_TIME:I = 0x17

.field static final INT_TOKEN:I = 0x3

.field static final INT_UNSIGNED_BYTE:I = 0x5

.field static final INT_UNSIGNED_INT:I = 0xe

.field static final INT_UNSIGNED_LONG:I = 0x10

.field static final INT_UNSIGNED_SHORT:I = 0x12

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/16 v1, 0x2d

    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "string"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "normalizedString"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "token"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "byte"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "unsignedByte"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "base64Binary"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "hexBinary"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "integer"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "positiveInteger"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "negativeInteger"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "nonPositiveInteger"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "nonNegativeInteger"

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "int"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "unsignedInt"

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "long"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "unsignedLong"

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "short"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "unsignedShort"

    const/16 v6, 0x12

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "decimal"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "float"

    const/16 v6, 0x14

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "double"

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "boolean"

    const/16 v6, 0x16

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "time"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x16

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "dateTime"

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x17

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "duration"

    const/16 v5, 0x19

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x18

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "date"

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x19

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "gMonth"

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "gYear"

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "gYearMonth"

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "gDay"

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "gMonthDay"

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "Name"

    const/16 v5, 0x20

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "QName"

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x20

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "NCName"

    const/16 v5, 0x22

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x21

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "anyURI"

    const/16 v5, 0x23

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x22

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "language"

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x23

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "ID"

    const/16 v5, 0x25

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x24

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "IDREF"

    const/16 v5, 0x26

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x25

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "IDREFS"

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x26

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "ENTITY"

    const/16 v5, 0x28

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x27

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "ENTITIES"

    const/16 v5, 0x29

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x28

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "NOTATION"

    const/16 v5, 0x2a

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x29

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "NMTOKEN"

    const/16 v5, 0x2b

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "NMTOKENS"

    const/16 v5, 0x2c

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    const-string v4, "anyType"

    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x2c

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object p0

    return-object p0
.end method
