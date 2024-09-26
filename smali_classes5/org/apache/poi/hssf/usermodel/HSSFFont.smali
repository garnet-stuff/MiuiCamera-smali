.class public final Lorg/apache/poi/hssf/usermodel/HSSFFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Font;


# static fields
.field public static final FONT_ARIAL:Ljava/lang/String; = "Arial"


# instance fields
.field private font:Lorg/apache/poi/hssf/record/FontRecord;

.field private index:S


# direct methods
.method public constructor <init>(SLorg/apache/poi/hssf/record/FontRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    if-eqz v2, :cond_5

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    iget-short p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public getBoldweight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getBoldWeight()S

    move-result p0

    return p0
.end method

.method public getCharSet()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getCharset()B

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public getColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result p0

    return p0
.end method

.method public getFontHeight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    move-result p0

    return p0
.end method

.method public getFontHeightInPoints()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontHeight()S

    move-result p0

    div-int/lit8 p0, p0, 0x14

    int-to-short p0, p0

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHSSFColor(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    return p0
.end method

.method public getItalic()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isItalic()Z

    move-result p0

    return p0
.end method

.method public getStrikeout()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->isStruckout()Z

    move-result p0

    return p0
.end method

.method public getTypeOffset()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getSuperSubScript()S

    move-result p0

    return p0
.end method

.method public getUnderline()B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FontRecord;->getUnderline()B

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FontRecord;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->index:S

    add-int/2addr v0, p0

    return v0
.end method

.method public setBoldweight(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setBoldWeight(S)V

    return-void
.end method

.method public setCharSet(B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setCharset(B)V

    return-void
.end method

.method public setCharSet(I)V
    .locals 2

    int-to-byte v0, p1

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    add-int/lit16 p1, p1, -0x100

    int-to-byte v0, p1

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setCharSet(B)V

    return-void
.end method

.method public setColor(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    return-void
.end method

.method public setFontHeight(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    return-void
.end method

.method public setFontHeightInPoints(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    mul-int/lit8 p1, p1, 0x14

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setItalic(Z)V

    return-void
.end method

.method public setStrikeout(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setStrikeout(Z)V

    return-void
.end method

.method public setTypeOffset(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setSuperSubScript(S)V

    return-void
.end method

.method public setUnderline(B)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->setUnderline(B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.apache.poi.hssf.usermodel.HSSFFont{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFont;->font:Lorg/apache/poi/hssf/record/FontRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
