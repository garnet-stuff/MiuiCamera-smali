.class public abstract Lorg/apache/poi/hslf/model/SimpleShape;
.super Lorg/apache/poi/hslf/model/Shape;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LINE_WIDTH:D = 0.75


# instance fields
.field protected _clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

.field protected _clientRecords:[Lorg/apache/poi/hslf/record/Record;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 4

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0xa02

    goto :goto_0

    :cond_0
    const/16 v1, 0xa00

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance v0, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    const/16 v1, -0xff5

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    :goto_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapePainter;->paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v2, -0xfef

    invoke-static {v0, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v0

    new-instance v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    iput-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->getRemainingData()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getFlipHorizontal()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFlipVertical()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLineColor()Ljava/awt/Color;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x1ff

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x1c1

    const/4 v1, -0x1

    const/16 v2, 0x1c0

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getColor(SSI)Ljava/awt/Color;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/awt/Color;->black:Ljava/awt/Color;

    :cond_1
    return-object p0
.end method

.method public getLineDashing()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1ce

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLineStyle()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1cd

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLineWidth()D
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1cb

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40c8ce0000000000L    # 12700.0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 14

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getParent()Lorg/apache/poi/hslf/model/Shape;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getParent()Lorg/apache/poi/hslf/model/Shape;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/awt/geom/AffineTransform;

    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->getCoordinates()Ljava/awt/geom/Rectangle2D;

    move-result-object v4

    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v10

    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v12

    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v5

    neg-double v5, v5

    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v7

    neg-double v7, v7

    invoke-virtual {v2, v5, v6, v7, v8}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object v0

    invoke-interface {v0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getRotation()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    div-double/2addr v7, v5

    add-double/2addr v3, v7

    new-instance v5, Ljava/awt/geom/AffineTransform;

    invoke-direct {v5}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    neg-double v6, v1

    neg-double v8, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {v5, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p0

    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v12

    cmpg-double v5, v10, v12

    if-gez v5, :cond_3

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v12

    cmpl-double v5, v10, v12

    if-gtz v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v12

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v12

    cmpg-double p0, v10, v12

    if-gez p0, :cond_5

    :cond_4
    new-instance p0, Ljava/awt/geom/AffineTransform;

    invoke-direct {p0}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v1, v2}, Ljava/awt/geom/AffineTransform;->rotate(D)V

    invoke-virtual {p0, v6, v7, v8, v9}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    invoke-virtual {p0, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    move-result-object p0

    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->setForegroundColor(Ljava/awt/Color;)V

    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/hslf/model/Hyperlink;)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    new-instance v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance p0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v4, 0x4

    if-eq v2, v5, :cond_2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1

    const/16 v5, 0x8

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v6}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v6}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setJump(B)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkID(I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/InteractiveInfo;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    const-string p1, "You must call SlideShow.addHyperlink(Hyperlink link) first"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLineColor(Ljava/awt/Color;)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x1ff

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/awt/Color;->getRGB()I

    move-result p1

    const/16 v1, 0x1c0

    invoke-static {p0, v1, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const p1, 0x180018

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    :goto_0
    return-void
.end method

.method public setLineDashing(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/16 v0, 0x1ce

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setLineStyle(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/16 v0, 0x1cd

    invoke-static {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setLineWidth(D)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const-wide v0, 0x40c8ce0000000000L    # 12700.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/16 p2, 0x1cb

    invoke-static {p0, p2, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    return-void
.end method

.method public updateClientData()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientRecords:[Lorg/apache/poi/hslf/record/Record;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SimpleShape;->_clientData:Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
