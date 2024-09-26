.class public Lorg/apache/poi/hslf/model/ShapeGroup;
.super Lorg/apache/poi/hslf/model/Shape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public addShape(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setShapeId(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    return-void
.end method

.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    new-instance p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 p1, -0xffd

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance p1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v1, 0x201

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance p1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 3

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public getAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff0

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    new-instance v2, Ljava/awt/geom/Rectangle2D$Float;

    invoke-direct {v2}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    const/high16 v3, 0x44100000    # 576.0f

    const/high16 v4, 0x42900000    # 72.0f

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x3

    const-string v2, "EscherClientAnchorRecord was not found for shape group. Searching for EscherChildAnchorRecord."

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/16 p0, -0xff1

    invoke-static {v0, p0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    new-instance v2, Ljava/awt/geom/Rectangle2D$Float;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result v6

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result p0

    sub-int/2addr v6, p0

    int-to-float p0, v6

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    invoke-direct {v2, v0, v1, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->x:F

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->y:F

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result p0

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->width:F

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result p0

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    iput p0, v2, Ljava/awt/geom/Rectangle2D$Float;->height:F

    :goto_0
    return-object v2
.end method

.method public getCoordinates()Ljava/awt/geom/Rectangle2D;
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff7

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    invoke-direct {v0}, Ljava/awt/geom/Rectangle2D$Float;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x44100000    # 576.0f

    div-float/2addr v1, v3

    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->x:F

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->y:F

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Ljava/awt/geom/Rectangle2D$Float;->width:F

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v2

    div-float/2addr p0, v3

    iput p0, v0, Ljava/awt/geom/Rectangle2D$Float;->height:F

    return-object v0
.end method

.method public getHyperlink()Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getShapes()[Lorg/apache/poi/hslf/model/Shape;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v3, v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-static {v2, p0}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shape contained non container escher record, was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/model/Shape;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/model/Shape;

    return-object p0
.end method

.method public moveTo(II)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v0

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    sub-int/2addr p1, v1

    iget v1, v0, Ljava/awt/Rectangle;->y:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ljava/awt/Rectangle;->translate(II)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/ShapeGroup;->setAnchor(Ljava/awt/Rectangle;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/awt/Rectangle;->translate(II)V

    aget-object v2, p0, v0

    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnchor(Ljava/awt/Rectangle;)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff0

    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2, v0, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    iget v0, p1, Ljava/awt/Rectangle;->y:I

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    iget v0, p1, Ljava/awt/Rectangle;->x:I

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    iget v0, p1, Ljava/awt/Rectangle;->width:I

    iget v2, p1, Ljava/awt/Rectangle;->x:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    iget v0, p1, Ljava/awt/Rectangle;->height:I

    iget v2, p1, Ljava/awt/Rectangle;->y:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    const/16 v0, -0xff7

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iget v0, p1, Ljava/awt/Rectangle;->x:I

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    iget v0, p1, Ljava/awt/Rectangle;->y:I

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    iget v0, p1, Ljava/awt/Rectangle;->x:I

    iget v1, p1, Ljava/awt/Rectangle;->width:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    iget v0, p1, Ljava/awt/Rectangle;->y:I

    iget p1, p1, Ljava/awt/Rectangle;->height:I

    add-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    return-void
.end method

.method public setCoordinates(Ljava/awt/geom/Rectangle2D;)V
    .locals 11

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff7

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v0

    const-wide/high16 v2, 0x4082000000000000L    # 576.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v6

    mul-double/2addr v6, v2

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v6

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v7

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v9

    add-double/2addr v7, v9

    mul-double/2addr v7, v2

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    invoke-virtual {p0, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    return-void
.end method
