.class public final Lorg/apache/poi/hslf/model/Table;
.super Lorg/apache/poi/hslf/model/ShapeGroup;
.source "SourceFile"


# static fields
.field protected static final BORDERS_ALL:I = 0x5

.field protected static final BORDERS_INSIDE:I = 0x7

.field protected static final BORDERS_NONE:I = 0x8

.field protected static final BORDERS_OUTSIDE:I = 0x6

.field protected static final BORDER_BOTTOM:I = 0x3

.field protected static final BORDER_LEFT:I = 0x4

.field protected static final BORDER_RIGHT:I = 0x2

.field protected static final BORDER_TOP:I = 0x1


# instance fields
.field protected cells:[[Lorg/apache/poi/hslf/model/TableCell;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x0

    aput p1, v1, p2

    .line 2
    const-class v2, Lorg/apache/poi/hslf/model/TableCell;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/apache/poi/hslf/model/TableCell;

    iput-object v1, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    move v1, p2

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    move v2, p2

    move v4, v2

    .line 4
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v5, v5, v1

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 5
    new-instance v6, Lorg/apache/poi/hslf/model/TableCell;

    invoke-direct {v6, p0}, Lorg/apache/poi/hslf/model/TableCell;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    aput-object v6, v5, v4

    .line 6
    new-instance v5, Ljava/awt/Rectangle;

    const/16 v6, 0x64

    const/16 v7, 0x28

    invoke-direct {v5, v2, v3, v6, v7}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 7
    iget-object v6, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lorg/apache/poi/hslf/model/TableCell;->setAnchor(Ljava/awt/Rectangle;)V

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x28

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/awt/Rectangle;

    invoke-direct {v1, p2, p2, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/model/ShapeGroup;->setAnchor(Ljava/awt/Rectangle;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 10
    new-instance v1, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    const/16 v2, -0xede

    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 12
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v3, 0x39f

    invoke-direct {v2, v3, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 13
    new-instance v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v3, 0x43a0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    const/4 p2, 0x4

    .line 14
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 15
    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 16
    invoke-virtual {v2, p1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of columns must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of rows must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method private cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Table;->createBorder()Lorg/apache/poi/hslf/model/Line;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineWidth()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineWidth(D)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineStyle(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineDashing()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineDashing(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineColor()Ljava/awt/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->setLineColor(Ljava/awt/Color;)V

    return-object p0
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 5

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperty(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherArrayProperty;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v2

    iget v2, v2, Ljava/awt/Rectangle;->height:I

    mul-int/lit16 v2, v2, 0x240

    div-int/lit8 v2, v2, 0x48

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-static {v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {p1, v1, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TableCell;->getBorderTop()Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TableCell;->getBorderRight()Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TableCell;->getBorderBottom()Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TableCell;->getBorderLeft()Lorg/apache/poi/hslf/model/Line;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/model/ShapeGroup;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public createBorder()Lorg/apache/poi/hslf/model/Line;
    .locals 3

    new-instance v0, Lorg/apache/poi/hslf/model/Line;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/model/Line;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v1, -0xff5

    invoke-static {p0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v1, 0x144

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v1, 0x17f

    invoke-static {p0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v1, 0x23f

    const/high16 v2, 0x20000

    invoke-static {p0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v1, 0x2bf

    const/high16 v2, 0x80000

    invoke-static {p0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    return-object v0
.end method

.method public getCell(II)Lorg/apache/poi/hslf/model/TableCell;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getNumberOfColumns()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    array-length p0, p0

    return p0
.end method

.method public getNumberOfRows()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length p0, p0

    return p0
.end method

.method public initTable()V
    .locals 10

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ShapeGroup;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hslf/model/Table$1;

    invoke-direct {v1, p0}, Lorg/apache/poi/hslf/model/Table$1;-><init>(Lorg/apache/poi/hslf/model/Table;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_2

    aget-object v7, v0, v5

    instance-of v8, v7, Lorg/apache/poi/hslf/model/TextShape;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v7

    iget v8, v7, Ljava/awt/Rectangle;->y:I

    if-eq v8, v2, :cond_0

    iget v2, v7, Ljava/awt/Rectangle;->y:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    aget-object v7, v0, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x1

    aput v6, v2, v4

    aput v0, v2, v3

    const-class v0, Lorg/apache/poi/hslf/model/TableCell;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/apache/poi/hslf/model/TableCell;

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    move v0, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move v4, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hslf/model/TextShape;

    iget-object v6, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v6, v6, v0

    new-instance v7, Lorg/apache/poi/hslf/model/TableCell;

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v8

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getParent()Lorg/apache/poi/hslf/model/Shape;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/hslf/model/TableCell;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    aput-object v7, v6, v4

    iget-object v6, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/apache/poi/hslf/model/TextShape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setAllBorders(Lorg/apache/poi/hslf/model/Line;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderTop(Lorg/apache/poi/hslf/model/Line;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v4, v4, v1

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderRight(Lorg/apache/poi/hslf/model/Line;)V

    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setColumnWidth(II)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Ljava/awt/Rectangle;->width:I

    sub-int v0, p2, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v2

    iput p2, v2, Ljava/awt/Rectangle;->width:I

    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Lorg/apache/poi/hslf/model/TableCell;->setAnchor(Ljava/awt/Rectangle;)V

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v2, v2, v1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v3

    iget v4, v3, Ljava/awt/Rectangle;->x:I

    add-int/2addr v4, v0

    iput v4, v3, Ljava/awt/Rectangle;->x:I

    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lorg/apache/poi/hslf/model/TableCell;->setAnchor(Ljava/awt/Rectangle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object p1

    iget p2, p1, Ljava/awt/Rectangle;->width:I

    add-int/2addr p2, v0

    iput p2, p1, Ljava/awt/Rectangle;->width:I

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;->setAnchor(Ljava/awt/Rectangle;)V

    return-void
.end method

.method public setInsideBorders(Lorg/apache/poi/hslf/model/Line;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/poi/hslf/model/TableCell;->setBorderRight(Lorg/apache/poi/hslf/model/Line;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    :goto_2
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/poi/hslf/model/TableCell;->setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderTop(Lorg/apache/poi/hslf/model/Line;)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setOutsideBorders(Lorg/apache/poi/hslf/model/Line;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v4, v4, v1

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderRight(Lorg/apache/poi/hslf/model/Line;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V

    :goto_2
    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderTop(Lorg/apache/poi/hslf/model/Line;)V

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Table;->cloneBorder(Lorg/apache/poi/hslf/model/Line;)Lorg/apache/poi/hslf/model/Line;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/model/TableCell;->setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderTop(Lorg/apache/poi/hslf/model/Line;)V

    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/model/TableCell;->setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setRowHeight(II)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    sub-int v0, p2, v0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object v4

    if-ne v2, p1, :cond_0

    iput p2, v4, Ljava/awt/Rectangle;->height:I

    goto :goto_2

    :cond_0
    iget v5, v4, Ljava/awt/Rectangle;->y:I

    add-int/2addr v5, v0

    iput v5, v4, Ljava/awt/Rectangle;->y:I

    :goto_2
    iget-object v5, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lorg/apache/poi/hslf/model/TableCell;->setAnchor(Ljava/awt/Rectangle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object p1

    iget p2, p1, Ljava/awt/Rectangle;->height:I

    add-int/2addr p2, v0

    iput p2, p1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;->setAnchor(Ljava/awt/Rectangle;)V

    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    iget-object p1, p0, Lorg/apache/poi/hslf/model/Table;->cells:[[Lorg/apache/poi/hslf/model/TableCell;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Table;->initTable()V

    :cond_0
    return-void
.end method
