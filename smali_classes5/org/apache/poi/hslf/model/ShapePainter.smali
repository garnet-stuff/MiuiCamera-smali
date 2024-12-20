.class public final Lorg/apache/poi/hslf/model/ShapePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hslf/model/ShapePainter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/model/ShapePainter;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V
    .locals 13

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getOutline()Ljava/awt/Shape;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getFlipVertical()Z

    move-result v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v9

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p1, v5, v6, v3, v4}, Ljava/awt/Graphics2D;->scale(DD)V

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v7

    neg-double v7, v7

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v9

    neg-double v9, v9

    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getFlipHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v9

    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics2D;->scale(DD)V

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v2

    neg-double v2, v2

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getRotation()I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    invoke-virtual {p1, v4, v5, v6, v7}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/awt/Graphics2D;->rotate(D)V

    neg-double v2, v4

    neg-double v4, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineColor()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineWidth()D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineDashing()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v4, 0x6

    if-eq p0, v4, :cond_4

    sget-object v4, Lorg/apache/poi/hslf/model/ShapePainter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unsupported dashing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v4, v6, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-array p0, v3, [F

    aput v5, p0, v2

    aput v5, p0, v0

    goto :goto_0

    :cond_4
    new-array p0, v3, [F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    aput v3, p0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    aput v2, p0, v0

    goto :goto_0

    :cond_5
    new-array p0, v3, [F

    aput v5, p0, v2

    aput v5, p0, v0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    new-instance p0, Ljava/awt/BasicStroke;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ljava/awt/BasicStroke;-><init>(FIIF[FF)V

    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    :cond_7
    return-void
.end method
