.class public abstract Lorg/apache/poi/hslf/model/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMU_PER_CENTIMETER:I = 0x57e40

.field public static final EMU_PER_INCH:I = 0xdf3e0

.field public static final EMU_PER_POINT:I = 0x319c

.field public static final MASTER_DPI:I = 0x240

.field public static final PIXEL_DPI:I = 0x60

.field public static final POINT_DPI:I = 0x48


# instance fields
.field protected _escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field protected _fill:Lorg/apache/poi/hslf/model/Fill;

.field protected _parent:Lorg/apache/poi/hslf/model/Shape;

.field protected _sheet:Lorg/apache/poi/hslf/model/Sheet;

.field protected logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    return-void
.end method

.method public static getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherProperty;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 6
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    :cond_2
    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Fill;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    :cond_0
    return-void
.end method

.method public abstract createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 2

    iget-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public getAnchor()Ljava/awt/Rectangle;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getBounds()Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/16 v1, -0xff0

    const/high16 v2, 0x44100000    # 576.0f

    const/high16 v3, 0x42900000    # 72.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v4, -0xff1

    invoke-static {v0, v4}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    new-instance v4, Ljava/awt/Rectangle;

    invoke-direct {v4}, Ljava/awt/Rectangle;-><init>()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x5

    const-string v5, "EscherSpRecord.FLAG_CHILD is set but EscherChildAnchorRecord was not found"

    invoke-virtual {v0, v4, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v6

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result p0

    sub-int/2addr v6, p0

    int-to-float p0, v6

    mul-float/2addr p0, v3

    div-float/2addr p0, v2

    invoke-direct {v0, v1, v4, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/awt/geom/Rectangle2D$Float;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result v6

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-direct {p0, v1, v4, v5, v0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    new-instance v0, Ljava/awt/geom/Rectangle2D$Float;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v6

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result p0

    sub-int/2addr v6, p0

    int-to-float p0, v6

    mul-float/2addr p0, v3

    div-float/2addr p0, v2

    invoke-direct {v0, v1, v4, v5, p0}, Ljava/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    :goto_0
    return-object v0
.end method

.method public getColor(SSI)Ljava/awt/Color;
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p3

    :goto_0
    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shr-int/2addr p3, v3

    and-int/lit16 p3, p3, 0xff

    and-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result p0

    shr-int/lit8 p1, p0, 0x0

    and-int/lit16 p3, p1, 0xff

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 v1, p0, 0xff

    :cond_5
    invoke-static {v0, p2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_4
    shr-int/lit8 p1, p0, 0x10

    shr-int/2addr p0, v3

    const p2, 0xffff

    and-int/2addr p0, p2

    int-to-double p1, p1

    int-to-double v3, p0

    const-wide/high16 v5, 0x40f0000000000000L    # 65536.0

    div-double/2addr v3, v5

    add-double/2addr p1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v3

    new-instance p0, Ljava/awt/Color;

    double-to-int p1, p1

    invoke-direct {p0, p3, v2, v1, p1}, Ljava/awt/Color;-><init>(IIII)V

    return-object p0
.end method

.method public getEscherProperty(S)I
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getEscherProperty(SI)I
    .locals 1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 8
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getFill()Lorg/apache/poi/hslf/model/Fill;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/model/Fill;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/model/Fill;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_fill:Lorg/apache/poi/hslf/model/Fill;

    return-object p0
.end method

.method public getHyperlink()Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hslf/model/Hyperlink;->find(Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Hyperlink;

    move-result-object p0

    return-object p0
.end method

.method public getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    return-object p0
.end method

.method public getOutline()Ljava/awt/Shape;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lorg/apache/poi/hslf/model/Shape;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_parent:Lorg/apache/poi/hslf/model/Shape;

    return-object p0
.end method

.method public getShapeId()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getShapeType()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hslf/model/ShapeTypes;->typeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShapeType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeType()S

    move-result p0

    return p0
.end method

.method public getSheet()Lorg/apache/poi/hslf/model/Sheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public moveTo(FF)V
    .locals 10

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    move-result-object v9

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Ljava/awt/geom/Rectangle2D;->setRect(DDDD)V

    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-void
.end method

.method public setAnchor(Ljava/awt/geom/Rectangle2D;)V
    .locals 9

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    const-wide/high16 v3, 0x4082000000000000L    # 576.0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff1

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int p1, v5

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff0

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v0, v5

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int p1, v5

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    :goto_0
    return-void
.end method

.method public setEscherProperty(SI)V
    .locals 1

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 9
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public setShapeId(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    :cond_0
    return-void
.end method

.method public setShapeType(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeType(S)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherRecord;->setVersion(S)V

    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    return-void
.end method

.method public toRGB(I)Ljava/awt/Color;
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v1

    shr-int/lit8 p1, p1, 0x0

    and-int/2addr p1, v1

    const/16 v4, 0xfe

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result p0

    shr-int/lit8 p1, p0, 0x0

    and-int/2addr p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 v2, p0, 0xff

    :goto_0
    new-instance p0, Ljava/awt/Color;

    invoke-direct {p0, p1, v3, v2}, Ljava/awt/Color;-><init>(III)V

    return-object p0
.end method
