.class public Lorg/apache/poi/hslf/model/AutoShape;
.super Lorg/apache/poi/hslf/model/TextShape;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    .line 3
    instance-of p2, p2, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    invoke-super {p0, p2}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    const/16 p1, 0x7f

    const/high16 p2, 0x40000

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x181

    const p2, 0x8000004

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x183

    const/high16 p2, 0x8000000

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1bf

    const p2, 0x100010

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1c0

    const p2, 0x8000001

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1ff

    const p2, 0x80008

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x201

    const p2, 0x8000002

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getAdjustmentValue(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x147

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The index of an adjustment value must be in the [0, 9] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/hslf/model/AutoShapes;->getShapeOutline(I)Lorg/apache/poi/hslf/model/ShapeOutline;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outline not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hslf/model/ShapeTypes;->typeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hslf/model/ShapeOutline;->getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/AutoShapes;->transform(Ljava/awt/Shape;Ljava/awt/geom/Rectangle2D;)Ljava/awt/Shape;

    move-result-object p0

    return-object p0
.end method

.method public setAdjustmentValue(II)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x147

    int-to-short p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The index of an adjustment value must be in the [0, 9] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setVerticalAlignment(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setHorizontalAlignment(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setWordWrap(I)V

    return-void
.end method
