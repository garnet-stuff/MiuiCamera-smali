.class public Lorg/apache/poi/hssf/usermodel/EscherGraphics;
.super Ljava/awt/Graphics;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private background:Ljava/awt/Color;

.field private escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

.field private font:Ljava/awt/Font;

.field private foreground:Ljava/awt/Color;

.field private verticalPixelsPerPoint:F

.field private verticalPointsPerPixel:F

.field private workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/awt/Color;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/awt/Graphics;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPointsPerPixel:F

    .line 3
    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->background:Ljava/awt/Color;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 6
    iput p4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPointsPerPixel:F

    div-float/2addr v0, p4

    .line 7
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    .line 8
    new-instance p1, Ljava/awt/Font;

    const/4 p2, 0x0

    const/16 p4, 0xa

    const-string v0, "Arial"

    invoke-direct {p1, v0, p2, p4}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    .line 9
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/awt/Color;Ljava/awt/Font;F)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/awt/Graphics;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPointsPerPixel:F

    .line 12
    sget-object v1, Ljava/awt/Color;->white:Ljava/awt/Color;

    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->background:Ljava/awt/Color;

    .line 13
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 14
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 15
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    .line 16
    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    .line 17
    iput p5, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPointsPerPixel:F

    div-float/2addr v0, p5

    .line 18
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    return-void
.end method

.method private addToAll([II)[I
    .locals 2

    array-length p0, p1

    new-array p0, p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private findBiggest([I)I
    .locals 2

    const/high16 p0, -0x80000000

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-le v1, p0, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private findSmallest([I)I
    .locals 2

    const p0, 0x7fffffff

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge v1, p0, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private matchFont(Ljava/awt/Font;)Lorg/apache/poi/hssf/usermodel/HSSFFont;
    .locals 14

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v1}, Ljava/awt/Color;->getRed()I

    move-result v1

    int-to-byte v1, v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v2}, Ljava/awt/Color;->getGreen()I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v3}, Ljava/awt/Color;->getBlue()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->findColor(BBB)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v1}, Ljava/awt/Color;->getRed()I

    move-result v1

    int-to-byte v1, v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v2}, Ljava/awt/Color;->getGreen()I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {v3}, Ljava/awt/Color;->getBlue()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->findSimilarColor(BBB)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/awt/Font;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/awt/Font;->getStyle()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/16 v4, 0x2bc

    if-eqz v1, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex()S

    move-result v7

    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    move-result v8

    mul-int/lit8 v8, v8, 0x14

    int-to-short v8, v8

    invoke-virtual {p1}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v2

    invoke-virtual/range {v5 .. v13}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->createFont()Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object v5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v5, v4}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setBoldweight(S)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex()S

    move-result p0

    invoke-virtual {v5, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setColor(S)V

    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    move-result p0

    mul-int/lit8 p0, p0, 0x14

    int-to-short p0, p0

    invoke-virtual {v5, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setFontHeight(S)V

    invoke-virtual {p1}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setFontName(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setItalic(Z)V

    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setStrikeout(Z)V

    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setTypeOffset(S)V

    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setUnderline(B)V

    :cond_5
    return-object v5
.end method


# virtual methods
.method public clearRect(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->background:Ljava/awt/Color;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->fillRect(IIII)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setColor(Ljava/awt/Color;)V

    return-void
.end method

.method public clipRect(IIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "clipRect not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "copyArea not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public create()Ljava/awt/Graphics;
    .locals 7

    new-instance v6, Lorg/apache/poi/hssf/usermodel/EscherGraphics;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    iget v5, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPointsPerPixel:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/awt/Color;Ljava/awt/Font;F)V

    return-object v6
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawArc not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawImage not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z
    .locals 0

    .line 3
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawImage not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 12

    move-object v1, p1

    move-object/from16 v11, p7

    add-int v4, p2, p4

    add-int v5, p3, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1, v11}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v8

    invoke-virtual {p1, v11}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v9

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z
    .locals 11

    move-object v1, p1

    move-object/from16 v10, p6

    add-int v4, p2, p4

    add-int v5, p3, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1, v10}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v8

    invoke-virtual {p1, v10}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v9

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v10}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 8

    .line 7
    invoke-virtual {p1, p5}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {p1, p5}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
    .locals 7

    .line 8
    invoke-virtual {p1, p4}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v4

    invoke-virtual {p1, p4}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawLine(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->drawLine(IIIII)V

    return-void
.end method

.method public drawLine(IIIII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    move-result-object p1

    const/16 p2, 0x14

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    .line 4
    invoke-virtual {p1, p5}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineWidth(I)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    return-void
.end method

.method public drawOval(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineWidth(I)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setNoFill(Z)V

    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findBiggest([I)I

    move-result p3

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findBiggest([I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findSmallest([I)I

    move-result v1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findSmallest([I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v4, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    invoke-direct {v4, v1, v2, p3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    move-result-object v3

    sub-int/2addr p3, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, p3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->setPolygonDrawArea(II)V

    neg-int p3, v1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->addToAll([II)[I

    move-result-object p1

    neg-int p3, v2

    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->addToAll([II)[I

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->setPoints([I[I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {v3, p1, p2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineWidth(I)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setNoFill(Z)V

    return-void
.end method

.method public drawPolyline([I[II)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawPolyline not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public drawRect(IIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawRect not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public drawRoundRect(IIIIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawRoundRect not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    .line 3
    invoke-virtual {v0}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SansSerif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/awt/Font;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v1}, Ljava/awt/Font;->getStyle()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "Arial"

    invoke-direct {v0, v3, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/awt/Font;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v1}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v2}, Ljava/awt/Font;->getStyle()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 6
    :goto_0
    invoke-static {v0}, Lorg/apache/poi/hssf/usermodel/StaticFontMetrics;->getFontDetails(Ljava/awt/Font;)Lorg/apache/poi/hssf/usermodel/FontDetails;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/usermodel/FontDetails;->getStringWidth(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xc

    .line 8
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v2}, Ljava/awt/Font;->getSize()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    div-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float p3, p3

    .line 9
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    invoke-virtual {v3}, Ljava/awt/Font;->getSize()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->verticalPixelsPerPoint:F

    div-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr p3, v3

    float-to-int p3, p3

    .line 10
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v4, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    add-int/2addr v1, p2

    add-int/2addr v2, p3

    invoke-direct {v4, p2, p3, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setNoFill(Z)V

    const/4 p3, -0x1

    .line 12
    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyle(I)V

    .line 13
    new-instance p3, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->matchFont(Ljava/awt/Font;)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 16
    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;II)V
    .locals 0

    .line 17
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "drawString not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "fillArc not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fillOval(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyle(I)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p4}, Ljava/awt/Color;->getBlue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setFillColor(III)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setNoFill(Z)V

    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findBiggest([I)I

    move-result p3

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findBiggest([I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findSmallest([I)I

    move-result v1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->findSmallest([I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v4, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    invoke-direct {v4, v1, v2, p3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    move-result-object v3

    sub-int/2addr p3, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, p3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->setPolygonDrawArea(II)V

    neg-int p3, v1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->addToAll([II)[I

    move-result-object p1

    neg-int p3, v2

    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->addToAll([II)[I

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->setPoints([I[I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getBlue()I

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {v3, p1, p2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setFillColor(III)V

    return-void
.end method

.method public fillRect(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyle(I)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p4}, Ljava/awt/Color;->getBlue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setFillColor(III)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p3}, Ljava/awt/Color;->getGreen()I

    move-result p3

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setLineStyleColor(III)V

    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "fillRoundRect not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getBackground()Ljava/awt/Color;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->background:Ljava/awt/Color;

    return-object p0
.end method

.method public getClip()Ljava/awt/Shape;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getClipBounds()Ljava/awt/Rectangle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClipRect()Ljava/awt/Rectangle;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    return-object p0
.end method

.method public getEscherGraphics()Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->escherGroup:Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    return-object p0
.end method

.method public getFont()Ljava/awt/Font;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    return-object p0
.end method

.method public getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;
    .locals 0

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/awt/Toolkit;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object p0

    return-object p0
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->background:Ljava/awt/Color;

    return-void
.end method

.method public setClip(IIII)V
    .locals 1

    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->setClip(Ljava/awt/Shape;)V

    return-void
.end method

.method public setClip(Ljava/awt/Shape;)V
    .locals 0

    return-void
.end method

.method public setColor(Ljava/awt/Color;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->foreground:Ljava/awt/Color;

    return-void
.end method

.method public setFont(Ljava/awt/Font;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->font:Ljava/awt/Font;

    return-void
.end method

.method public setPaintMode()V
    .locals 2

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string v1, "setPaintMode not supported"

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setXORMode(Ljava/awt/Color;)V
    .locals 1

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string v0, "setXORMode not supported"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public translate(II)V
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/usermodel/EscherGraphics;->logger:Lorg/apache/poi/util/POILogger;

    const-string p2, "translate not supported"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
