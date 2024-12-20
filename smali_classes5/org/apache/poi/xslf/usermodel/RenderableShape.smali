.class Lorg/apache/poi/xslf/usermodel/RenderableShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final NO_PAINT:Ljava/awt/Color;


# instance fields
.field private _shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Ljava/awt/Color;-><init>(IIII)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/xslf/usermodel/RenderableShape;)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    return-object p0
.end method

.method private computeOutlines(Ljava/awt/Graphics2D;)Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Graphics2D;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/xslf/model/geom/Outline;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getGeometry()Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/xslf/model/geom/Path;

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const-wide v10, 0x40c8ce0000000000L    # 12700.0

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    mul-double/2addr v6, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    move-result-wide v6

    long-to-double v6, v6

    :goto_1
    move-wide/from16 v17, v6

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v6

    mul-double/2addr v6, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    move-result-wide v6

    long-to-double v6, v6

    :goto_2
    move-wide/from16 v19, v6

    new-instance v6, Ljava/awt/geom/Rectangle2D$Double;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    new-instance v7, Lorg/apache/poi/xslf/model/geom/Context;

    new-instance v10, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;

    invoke-direct {v10, v0}, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;)V

    invoke-direct {v7, v2, v6, v10}, Lorg/apache/poi/xslf/model/geom/Context;-><init>(Lorg/apache/poi/xslf/model/geom/CustomGeometry;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/model/geom/IAdjustableShape;)V

    invoke-virtual {v5, v7}, Lorg/apache/poi/xslf/model/geom/Path;->getPath(Lorg/apache/poi/xslf/model/geom/Context;)Ljava/awt/geom/GeneralPath;

    move-result-object v6

    new-instance v7, Ljava/awt/geom/AffineTransform;

    invoke-direct {v7}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v10

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v12

    invoke-virtual {v7, v10, v11, v12, v13}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v13

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    move-result-wide v11

    long-to-double v10, v11

    div-double/2addr v13, v10

    goto :goto_3

    :cond_3
    const-wide v13, 0x3f14a4299ae3dc33L    # 7.874015748031496E-5

    :goto_3
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v11, v8, v10

    goto :goto_4

    :cond_4
    const-wide v11, 0x3f14a4299ae3dc33L    # 7.874015748031496E-5

    :goto_4
    invoke-virtual {v7, v13, v14, v11, v12}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    invoke-virtual {v7, v6}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v6

    new-instance v7, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-direct {v7, v6, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method private createLinearGradientPaint(Ljava/awt/Graphics2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static createRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private createTexturePaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;Ljava/awt/Graphics2D;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;
    .locals 10

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    invoke-virtual {p2, v1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;

    invoke-direct {v1}, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;-><init>()V

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;->readImage(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->sizeOfAlphaModFixArray()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getAlphaModFixArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAlphaModulateFixedEffect;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAlphaModulateFixedEffect;->getAmt()I

    move-result p0

    int-to-float p0, p0

    const p3, 0x47c35000    # 100000.0f

    div-float/2addr p0, p3

    const/4 p3, 0x3

    invoke-static {p3, p0}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Ljava/awt/TexturePaint;

    new-instance p2, Ljava/awt/geom/Rectangle2D$Double;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result p3

    int-to-double v6, p3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result p3

    int-to-double v8, p3

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    invoke-direct {p0, p1, p2}, Ljava/awt/TexturePaint;-><init>(Ljava/awt/image/BufferedImage;Ljava/awt/geom/Rectangle2D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getDashPattern(Lorg/apache/poi/xslf/usermodel/LineDash;F)[F
    .locals 8

    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    mul-float/2addr v1, p1

    aput v1, p0, v6

    mul-float/2addr v4, p1

    aput v4, p0, v5

    aput p1, p0, v7

    aput v4, p0, v2

    aput p1, p0, v3

    const/4 p1, 0x5

    aput v4, p0, p1

    goto :goto_0

    :pswitch_1
    new-array p0, v3, [F

    mul-float/2addr v1, p1

    aput v1, p0, v6

    mul-float/2addr v4, p1

    aput v4, p0, v5

    aput p1, p0, v7

    aput v4, p0, v2

    goto :goto_0

    :pswitch_2
    new-array p0, v7, [F

    mul-float/2addr v1, p1

    aput v1, p0, v6

    mul-float/2addr p1, v4

    aput p1, p0, v5

    goto :goto_0

    :pswitch_3
    new-array p0, v3, [F

    mul-float/2addr v0, p1

    aput v0, p0, v6

    mul-float/2addr v4, p1

    aput v4, p0, v5

    aput p1, p0, v7

    aput v4, p0, v2

    goto :goto_0

    :pswitch_4
    new-array p0, v7, [F

    mul-float/2addr v4, p1

    aput v4, p0, v6

    mul-float/2addr p1, v0

    aput p1, p0, v5

    goto :goto_0

    :pswitch_5
    new-array p0, v7, [F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    aput p1, p0, v6

    aput p1, p0, v5

    goto :goto_0

    :pswitch_6
    new-array p0, v7, [F

    aput p1, p0, v6

    aput p1, p0, v5

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static snapToAnchor(Ljava/awt/geom/Point2D;Ljava/awt/geom/Rectangle2D;)V
    .locals 6

    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v4

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static toRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;->getGsLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;->getGsArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/RenderableShape$2;

    invoke-direct {v1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const v3, 0xc350

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;->setPos(I)V

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;

    move-result-object v2

    invoke-interface {v2, p0}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;->getGsLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    aget-object v0, v0, v1

    aput-object v0, v3, v1

    invoke-interface {p0, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;->setGsArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)V

    invoke-static {v2, p1, p2, p3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->createRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public applyStroke(Ljava/awt/Graphics2D;)Ljava/awt/Stroke;
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    move v2, v0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getDashPattern(Lorg/apache/poi/xslf/usermodel/LineDash;F)[F

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineCap:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    const/4 v4, 0x1

    new-instance p0, Ljava/awt/BasicStroke;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/awt/BasicStroke;-><init>(FIIF[FF)V

    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    return-object p0
.end method

.method public getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/geom/AffineTransform;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p0

    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
    .locals 9

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getFillRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v5

    const-string v6, "*"

    const/4 v7, 0x1

    if-lt v3, v7, :cond_0

    const/16 v8, 0x3e7

    if-gt v3, v8, :cond_0

    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getFillStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFillStyleList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    sub-int/2addr v3, v7

    aget-object v3, v5, v3

    goto :goto_0

    :cond_0
    const/16 v7, 0x3e9

    if-lt v3, v7, :cond_1

    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getBgFillStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBackgroundFillStyleList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    sub-int/2addr v3, v7

    aget-object v3, v5, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v2, v0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;

    move-result-object v0

    :cond_2
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
    .locals 4

    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Paint;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v1

    if-lez v2, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getLnStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;

    move-result-object v0

    const-string v3, "*"

    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    move-result-object v0

    :cond_0
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 5

    const-string v0, "*"

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {p0, p1, v3, p3, v4}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public render(Ljava/awt/Graphics2D;)V
    .locals 7

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->computeOutlines(Ljava/awt/Graphics2D;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getShadow()Lorg/apache/poi/xslf/usermodel/XSLFShadow;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    move-result-object v3

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->applyStroke(Ljava/awt/Graphics2D;)Ljava/awt/Stroke;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->fill(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->draw(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-virtual {v4}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-virtual {v4}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->drawContent(Ljava/awt/Graphics2D;)V

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xslf/model/geom/Outline;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isStroked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
