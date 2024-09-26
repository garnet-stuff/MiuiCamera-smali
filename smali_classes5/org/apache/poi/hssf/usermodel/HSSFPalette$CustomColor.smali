.class final Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomColor"
.end annotation


# instance fields
.field private _blue:B

.field private _byteOffset:S

.field private _green:B

.field private _red:B


# direct methods
.method private constructor <init>(SBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/util/HSSFColor;-><init>()V

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_byteOffset:S

    .line 4
    iput-byte p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    .line 5
    iput-byte p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    .line 6
    iput-byte p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aget-byte p2, p2, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;-><init>(SBBB)V

    return-void
.end method

.method private getGnumericPart(B)Ljava/lang/String;
    .locals 2

    const-string p0, "0"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->getGnumericPart(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_byteOffset:S

    return p0
.end method

.method public getTriplet()[S
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [S

    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_red:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-byte v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_green:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    iget-byte p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;->_blue:B

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    const/4 v1, 0x2

    aput-short p0, v0, v1

    return-object v0
.end method
