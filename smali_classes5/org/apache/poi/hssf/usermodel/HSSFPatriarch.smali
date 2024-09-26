.class public final Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;
.implements Lorg/apache/poi/ss/usermodel/Drawing;


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

.field private final _mainSpgrContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private final _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

.field private final _spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_mainSpgrContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p2, -0xff7

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->buildShapeTree()V

    return-void
.end method

.method public static createPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    new-instance v1, Lorg/apache/poi/hssf/record/EscherAggregate;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/poi/hssf/record/EscherAggregate;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/EscherAggregate;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->afterCreate()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    instance-of v1, p1, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->cloneShape(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->newShapeId()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setShapeId(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->setFlipFlags(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-void
.end method

.method private setFlipFlags(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    return-object p0
.end method

.method public addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterCreate()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->findNewDrawingGroupId()S

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->setDgId(S)V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->newShapeId()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->setMainSpRecordId(I)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->incrementDrawingsSaved()V

    return-void
.end method

.method public buildShapeTree()V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getRootDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;->createShapeTree(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/EscherAggregate;Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsChart()Z
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    const/16 v0, -0xff5

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v2

    const/16 v3, 0x380

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->isComplex()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chart 1\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public countOfAllChildren()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->countOfAllChildren()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public createAnchor(IIIIIIII)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 10

    .line 2
    new-instance v9, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move v0, p5

    int-to-short v5, v0

    move/from16 v0, p7

    int-to-short v7, v0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(IIIISISI)V

    return-object v9
.end method

.method public bridge synthetic createAnchor(IIIIIIII)Lorg/apache/poi/ss/usermodel/ClientAnchor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createAnchor(IIIIIIII)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createComment(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public createChart(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/ss/usermodel/Chart;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NotImplemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createComboBox(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createComment(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 0

    .line 6
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createPicture(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/ss/usermodel/Picture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->createPicture(Lorg/apache/poi/ss/usermodel/ClientAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    move-result-object p0

    return-object p0
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createSimpleShape(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method

.method public getX1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result p0

    return p0
.end method

.method public getX2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    move-result p0

    return p0
.end method

.method public getY1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result p0

    return p0
.end method

.method public getY2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public newShapeId()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v1, -0xff8

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v1

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hssf/model/DrawingManager2;->allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I

    move-result p0

    return p0
.end method

.method public preSerialize()V
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_boundAggregate:Lorg/apache/poi/hssf/record/EscherAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->getTailRecords()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/NoteRecord;

    new-instance v2, Lorg/apache/poi/hssf/util/CellReference;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/apache/poi/hssf/util/CellReference;-><init>(II)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found multiple cell comments for cell "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_mainSpgrContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_shapes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p2, p4}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0, p3}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    return-void
.end method
