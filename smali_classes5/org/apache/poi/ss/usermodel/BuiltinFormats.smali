.class public final Lorg/apache/poi/ss/usermodel/BuiltinFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_USER_DEFINED_FORMAT_INDEX:I = 0xa4

.field private static final _formats:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "General"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "0.00"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "#,##0"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "#,##0.00"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "\"$\"#,##0_);(\"$\"#,##0)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "\"$\"#,##0_);[Red](\"$\"#,##0)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "\"$\"#,##0.00_);(\"$\"#,##0.00)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "0%"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "0.00%"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v2, "0.00E+00"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v2, "# ?/?"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v2, "# ??/??"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v2, "m/d/yy"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v2, "d-mmm-yy"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "d-mmm"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v2, "mmm-yy"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v2, "h:mm AM/PM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v2, "h:mm:ss AM/PM"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v2, "h:mm"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v2, "h:mm:ss"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x16

    const-string v2, "m/d/yy h:mm"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x17

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reserved-0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    const-string v2, "#,##0_);(#,##0)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x26

    const-string v2, "#,##0_);[Red](#,##0)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x27

    const-string v2, "#,##0.00_);(#,##0.00)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x28

    const-string v2, "#,##0.00_);[Red](#,##0.00)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x29

    const-string v2, "_(\"$\"* #,##0_);_(\"$\"* (#,##0);_(\"$\"* \"-\"_);_(@_)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2a

    const-string v2, "_(* #,##0_);_(* (#,##0);_(* \"-\"_);_(@_)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2b

    const-string v2, "_(\"$\"* #,##0.00_);_(\"$\"* (#,##0.00);_(\"$\"* \"-\"??_);_(@_)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2c

    const-string v2, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);_(@_)"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2d

    const-string v2, "mm:ss"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, "[h]:mm:ss"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x2f

    const-string v2, "mm:ss.0"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x30

    const-string v2, "##0.0E+0"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    const/16 v1, 0x31

    const-string v2, "@"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sput-object v1, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getBuiltinFormat(Ljava/lang/String;)I
    .locals 3

    const-string v0, "TEXT"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@"

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getBuiltinFormat(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBuiltinFormats()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v2, v2, v1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static putFormat(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
