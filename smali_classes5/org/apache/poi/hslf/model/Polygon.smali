.class public final Lorg/apache/poi/hslf/model/Polygon;
.super Lorg/apache/poi/hslf/model/AutoShape;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Polygon;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    const/4 v0, 0x0

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method

.method private findBiggest([F)F
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private findSmallest([F)F
    .locals 3

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public setPoints([F[F)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Polygon;->findBiggest([F)F

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/model/Polygon;->findBiggest([F)F

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Polygon;->findSmallest([F)F

    move-result v2

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/model/Polygon;->findSmallest([F)F

    move-result v3

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v4, -0xff5

    invoke-static {p0, v4}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 6
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sub-float/2addr v0, v2

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v0, v5

    const/high16 v6, 0x44100000    # 576.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    const/16 v7, 0x142

    invoke-direct {v4, v7, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 7
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    const/16 v4, 0x143

    invoke-direct {v0, v4, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    .line 9
    aget v4, p1, v1

    neg-float v7, v2

    add-float/2addr v4, v7

    aput v4, p1, v1

    .line 10
    aget v4, p2, v1

    neg-float v7, v3

    add-float/2addr v4, v7

    aput v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-instance v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v3, 0x145

    new-array v4, v0, [B

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    add-int/lit8 v3, v1, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 14
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v3, 0xfff0

    .line 15
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    const/4 v7, 0x2

    if-ge v3, v1, :cond_1

    new-array v4, v4, [B

    .line 16
    aget v8, p1, v3

    mul-float/2addr v8, v5

    div-float/2addr v8, v6

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-static {v4, v0, v8}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 17
    aget v8, p2, v3

    mul-float/2addr v8, v5

    div-float/2addr v8, v6

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v4, [B

    .line 19
    aget p1, p1, v0

    mul-float/2addr p1, v5

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v3, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 20
    aget p1, p2, v0

    mul-float/2addr p1, v5

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v3, v7, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 21
    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 22
    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 23
    new-instance p1, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 p2, 0x146

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 24
    invoke-virtual {p1, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    mul-int/lit8 p2, v1, 0x2

    add-int/2addr p2, v4

    .line 25
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 26
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    new-array p2, v7, [B

    .line 27
    fill-array-data p2, :array_0

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    new-array p2, v7, [B

    .line 28
    fill-array-data p2, :array_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    :goto_2
    if-ge v0, v1, :cond_2

    mul-int/lit8 p2, v0, 0x2

    add-int/lit8 v3, p2, 0x2

    new-array v4, v7, [B

    .line 29
    fill-array-data v4, :array_2

    invoke-virtual {p1, v3, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 p2, p2, 0x3

    new-array v3, v7, [B

    .line 30
    fill-array-data v3, :array_3

    invoke-virtual {p1, p2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p2

    sub-int/2addr p2, v7

    new-array v0, v7, [B

    fill-array-data v0, :array_4

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result p2

    sub-int/2addr p2, v2

    new-array v0, v7, [B

    fill-array-data v0, :array_5

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public setPoints([Ljava/awt/geom/Point2D;)V
    .locals 5

    .line 35
    array-length v0, p1

    new-array v0, v0, [F

    .line 36
    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 38
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v2

    .line 39
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/model/Polygon;->setPoints([F[F)V

    return-void
.end method
