.class public Lorg/apache/poi/hssf/model/DrawingManager2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dgg:Lorg/apache/poi/ddf/EscherDggRecord;

.field drawingGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherDggRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    return-void
.end method


# virtual methods
.method public allocateShapeId(S)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/DrawingManager2;->getDrawingGroup(I)Lorg/apache/poi/ddf/EscherDgRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I

    move-result p0

    return p0
.end method

.method public allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x400

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 11
    iget-object p2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 14
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object p1

    array-length p1, p1

    mul-int/2addr p1, v3

    .line 17
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 18
    iget-object p2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return p1
.end method

.method public clearDrawingGroups()V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 4

    new-instance v0, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    const/16 v1, -0xff8

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager2;->findNewDrawingGroupId()S

    move-result v1

    shl-int/lit8 v2, v1, 0x4

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    return-object v0
.end method

.method public drawingGroupExists(S)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findFreeSPIDBlock()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public findNewDrawingGroupId()S
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroupExists(S)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getDgg()Lorg/apache/poi/ddf/EscherDggRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    return-object p0
.end method

.method public getDrawingGroup(I)Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->drawingGroups:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherDgRecord;

    return-object p0
.end method

.method public incrementDrawingsSaved()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager2;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    return-void
.end method
