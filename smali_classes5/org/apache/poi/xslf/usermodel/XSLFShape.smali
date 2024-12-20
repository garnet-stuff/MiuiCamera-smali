.class public abstract Lorg/apache/poi/xslf/usermodel/XSLFShape;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(Ljava/awt/Graphics2D;)V
    .locals 12

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/geom/AffineTransform;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v0

    invoke-interface {v0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getRotation()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v9

    div-double/2addr v9, v7

    add-double/2addr v5, v9

    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/awt/Graphics2D;->rotate(D)V

    neg-double v1, v3

    neg-double v3, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getFlipHorizontal()Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v8

    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/awt/Graphics2D;->scale(DD)V

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v8

    neg-double v8, v8

    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getFlipVertical()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v8

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {p1, v6, v7, v8, v9}, Ljava/awt/Graphics2D;->translate(DD)V

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->scale(DD)V

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    neg-double v1, v1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/awt/Graphics2D;->translate(DD)V

    :cond_3
    return-void
.end method

.method public copy(Lorg/apache/poi/xslf/usermodel/XSLFShape;)V
    .locals 3
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract draw(Ljava/awt/Graphics2D;)V
.end method

.method public abstract getAnchor()Ljava/awt/geom/Rectangle2D;
.end method

.method public abstract getFlipHorizontal()Z
.end method

.method public abstract getFlipVertical()Z
.end method

.method public abstract getRotation()D
.end method

.method public abstract getShapeId()I
.end method

.method public abstract getShapeName()Ljava/lang/String;
.end method

.method public abstract getXmlObject()Lorg/apache/xmlbeans/XmlObject;
.end method

.method public abstract setAnchor(Ljava/awt/geom/Rectangle2D;)V
.end method

.method public abstract setFlipHorizontal(Z)V
.end method

.method public abstract setFlipVertical(Z)V
.end method

.method public abstract setRotation(D)V
.end method
