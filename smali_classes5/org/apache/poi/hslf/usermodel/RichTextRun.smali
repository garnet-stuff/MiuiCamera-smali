.class public final Lorg/apache/poi/hslf/usermodel/RichTextRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _fontname:Ljava/lang/String;

.field private characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private length:I

.field protected logger:Lorg/apache/poi/util/POILogger;

.field private paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private parentRun:Lorg/apache/poi/hslf/model/TextRun;

.field private sharingCharacterStyle:Z

.field private sharingParagraphStyle:Z

.field private slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private startPos:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/TextRun;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->logger:Lorg/apache/poi/util/POILogger;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    .line 5
    iput p2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    .line 6
    iput p3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    .line 7
    iput-object p4, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 8
    iput-object p5, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 9
    iput-boolean p6, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    .line 10
    iput-boolean p7, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    return-void
.end method

.method private fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->addWithName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getCharTextPropVal(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p0, p1, v0}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private getFlag(ZI)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    move-result p0

    invoke-virtual {v2, v3, p0, v1, p1}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    const-string v1, "MasterSheet is not available"

    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->getSubValue(I)Z

    move-result p0

    :goto_3
    return p0
.end method

.method private getParaTextPropVal(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    sget-object v3, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    move-result p0

    invoke-virtual {v2, v3, p0, p1, v1}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private isCharFlagsTextPropVal(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    move-result p0

    return p0
.end method

.method private setCharFlagsTextPropVal(IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _getRawCharacterStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public _getRawParagraphStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public _isCharacterStyleShared()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    return p0
.end method

.method public _isParagraphStyleShared()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    return p0
.end method

.method public getAlignment()I
    .locals 1

    const-string v0, "alignment"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBulletChar()C
    .locals 1

    const-string v0, "bullet.char"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public getBulletColor()Ljava/awt/Color;
    .locals 3

    const-string v0, "bullet.color"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontColor()Ljava/awt/Color;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 v1, v0, 0x18

    const/high16 v2, 0x1000000

    rem-int v2, v0, v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    if-ltz v1, :cond_1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result v0

    :cond_1
    new-instance p0, Ljava/awt/Color;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/awt/Color;-><init>(IZ)V

    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public getBulletFont()I
    .locals 1

    const-string v0, "bullet.font"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBulletOffset()I
    .locals 1

    const-string v0, "bullet.offset"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit16 p0, p0, 0x240

    return p0
.end method

.method public getBulletSize()I
    .locals 1

    const-string v0, "bullet.size"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getFontColor()Ljava/awt/Color;
    .locals 3

    const-string v0, "font.color"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    const/high16 v2, 0x1000000

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    if-ltz v1, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result v0

    :cond_0
    new-instance p0, Ljava/awt/Color;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/awt/Color;-><init>(IZ)V

    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public getFontIndex()I
    .locals 1

    const-string v0, "font.index"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "font.index"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/FontCollection;->getFontWithId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontSize()I
    .locals 1

    const-string v0, "font.size"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIndentLevel()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getReservedField()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    return p0
.end method

.method public getLineSpacing()I
    .locals 1

    const-string v0, "linespacing"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    add-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpaceAfter()I
    .locals 1

    const-string v0, "spaceafter"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getSpaceBefore()I
    .locals 1

    const-string v0, "spacebefore"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    return p0
.end method

.method public getSuperscript()I
    .locals 1

    const-string v0, "superscript"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getCharTextPropVal(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    iget p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    add-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextOffset()I
    .locals 1

    const-string v0, "text.offset"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getParaTextPropVal(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x48

    div-int/lit16 p0, p0, 0x240

    return p0
.end method

.method public isBold()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public isBullet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    move-result p0

    return p0
.end method

.method public isBulletHard()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFlag(ZI)Z

    move-result p0

    return p0
.end method

.method public isEmbossed()Z
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public isItalic()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public isShadowed()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public isStrikethrough()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public isUnderlined()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isCharFlagsTextPropVal(I)Z

    move-result p0

    return p0
.end method

.method public setAlignment(I)V
    .locals 1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setBold(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public setBullet(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    return-void
.end method

.method public setBulletChar(C)V
    .locals 1

    const-string v0, "bullet.char"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setBulletColor(Ljava/awt/Color;)V
    .locals 4

    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    move-result p1

    const-string v0, "bullet.color"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setBulletFont(I)V
    .locals 1

    const-string v0, "bullet.font"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFlag(ZIZ)V

    return-void
.end method

.method public setBulletOffset(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x240

    div-int/lit8 p1, p1, 0x48

    const-string v0, "bullet.offset"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setBulletSize(I)V
    .locals 1

    const-string v0, "bullet.size"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setCharTextPropVal(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    return-void
.end method

.method public setEmbossed(Z)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public setFlag(ZIZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    sget-object v1, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    :goto_1
    move-object v0, p1

    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    invoke-virtual {p0, p3, p2}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->setSubValue(ZI)V

    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    const-string v0, "font.color"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setFontColor(Ljava/awt/Color;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0}, Ljava/awt/Color;->getRGB()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontColor(I)V

    return-void
.end method

.method public setFontIndex(I)V
    .locals 1

    const-string v0, "font.index"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;)I

    move-result p1

    const-string v0, "font.index"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    const-string v0, "font.size"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setIndentLevel(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-eqz p0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->setReservedField(S)V

    :cond_0
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 1

    const-string v0, "linespacing"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setParaTextPropVal(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->fetchOrAddTextProp(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->length:I

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->changeTextInRichTextRun(Lorg/apache/poi/hslf/usermodel/RichTextRun;Ljava/lang/String;)V

    return-void
.end method

.method public setShadowed(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public setSpaceAfter(I)V
    .locals 1

    const-string v0, "spaceafter"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setSpaceBefore(I)V
    .locals 1

    const-string v0, "spacebefore"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setStrikethrough(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public setSuperscript(I)V
    .locals 1

    const-string v0, "superscript"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->parentRun:Lorg/apache/poi/hslf/model/TextRun;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/TextRun;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setRawText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextOffset(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x240

    div-int/lit8 p1, p1, 0x48

    const-string v0, "text.offset"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setParaTextPropVal(Ljava/lang/String;I)V

    return-void
.end method

.method public setUnderlined(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setCharFlagsTextPropVal(IZ)V

    return-void
.end method

.method public supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setFontName(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_fontname:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public supplyTextProps(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->paragraphStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-object p2, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->characterStyle:Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-boolean p3, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingParagraphStyle:Z

    iput-boolean p4, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->sharingCharacterStyle:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t call supplyTextProps if run already has some"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateStartPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/usermodel/RichTextRun;->startPos:I

    return-void
.end method
