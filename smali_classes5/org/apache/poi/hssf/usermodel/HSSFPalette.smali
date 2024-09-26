.class public final Lorg/apache/poi/hssf/usermodel/HSSFPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;
    }
.end annotation


# instance fields
.field private _palette:Lorg/apache/poi/hssf/record/PaletteRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/PaletteRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    return-void
.end method

.method private unsignedInt(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method


# virtual methods
.method public addColor(BBB)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->setColorAtIndex(SBBB)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not find free color index"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findColor(BBB)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    if-ne v2, p3, :cond_0

    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;-><init>(S[B)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSimilarColor(BBB)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result p2

    invoke-direct {p0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->findSimilarColor(III)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public findSimilarColor(III)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 3
    aget-byte v4, v0, v4

    invoke-direct {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    invoke-direct {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result v5

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v0, v0, v5

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->unsignedInt(B)I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    move-object v2, v0

    move v3, v4

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getColor(I)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 0

    int-to-short p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;->getInstance()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette$CustomColor;-><init>(S[B)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setColorAtIndex(SBBB)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->_palette:Lorg/apache/poi/hssf/record/PaletteRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/record/PaletteRecord;->setColor(SBBB)V

    return-void
.end method
