.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;


# instance fields
.field private _spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xff1

    if-eq v0, v1, :cond_1

    const/16 v1, -0xff0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    check-cast p2, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(Lorg/apache/poi/ddf/EscherClientAnchorRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    check-cast p2, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(Lorg/apache/poi/ddf/EscherChildAnchorRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p2, -0xff7

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    return-void
.end method

.method private onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->newShapeId()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setShapeId(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    instance-of p0, p1, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    const/16 v0, -0xff6

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xfef

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    return-void
.end method

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xfef

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

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

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Use method cloneShape(HSSFPatriarch patriarch)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cloneShape(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 5

    .line 2
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffd

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 5
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v2

    const/16 v3, -0xffc

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v2

    .line 8
    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/ObjRecord;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-direct {v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 13
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 15
    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->cloneShape(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 19
    invoke-direct {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public countOfAllChildren()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

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

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 3

    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    new-instance v1, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {v2}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    return-object p0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 p1, -0xff6

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_1
    return-object v0
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    return-object v0
.end method

.method public createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 p1, -0xff6

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :cond_1
    return-object v0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 10

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    new-instance v3, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    new-instance v4, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    new-instance v5, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v6, -0xffd

    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v6, 0xf

    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v7, -0xffc

    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v6, -0xff7

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    const/16 v7, 0x3ff

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 v7, -0xff6

    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v7

    instance-of v7, v7, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    if-eqz v7, :cond_0

    const/16 v7, 0x201

    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x203

    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 v7, -0xff5

    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v7, 0x23

    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v7, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v8, 0x7f

    const v9, 0x40004

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v7, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v8, 0x3bf

    const/high16 v9, 0x80000

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/16 v7, -0xfef

    invoke-virtual {v5, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

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

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getShapeId()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    const/16 v0, -0xffc

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result p0

    return p0
.end method

.method public getX1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    move-result p0

    return p0
.end method

.method public getX2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    move-result p0

    return p0
.end method

.method public getY1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    move-result p0

    return p0
.end method

.method public getY2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

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

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p1, p3}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-virtual {p0, p4}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    return-void
.end method

.method public setShapeId(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/16 v1, -0xffc

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    rem-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    return-void
.end method
