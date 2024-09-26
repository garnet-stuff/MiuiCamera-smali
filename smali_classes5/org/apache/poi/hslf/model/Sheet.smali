.class public abstract Lorg/apache/poi/hslf/model/Sheet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _background:Lorg/apache/poi/hslf/model/Background;

.field private _container:Lorg/apache/poi/hslf/record/SheetContainer;

.field private _sheetNo:I

.field private _slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hslf/model/Sheet;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/model/Sheet;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    iput p2, p0, Lorg/apache/poi/hslf/model/Sheet;->_sheetNo:I

    return-void
.end method

.method public static findTextRuns(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hslf/record/EscherTextboxWrapper;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getStyleTextProp9Atom()Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    return-void
.end method

.method public static findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/hslf/record/Record;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    return-void
.end method

.method public static findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/hslf/record/Record;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/TextRun;",
            ">;",
            "Lorg/apache/poi/hslf/record/StyleTextProp9Atom;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_9

    .line 14
    aget-object v2, p0, v0

    instance-of v3, v2, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-eqz v3, :cond_8

    .line 15
    check-cast v2, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 16
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 17
    aget-object v3, p0, v3

    instance-of v5, v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz v5, :cond_0

    .line 18
    check-cast v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    add-int/lit8 v5, v0, 0x1

    .line 19
    aget-object v6, p0, v5

    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextCharsAtom;

    if-eqz v7, :cond_1

    .line 20
    check-cast v6, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 21
    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v4, v2, v6, v3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    goto :goto_2

    .line 22
    :cond_1
    instance-of v7, v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    if-eqz v7, :cond_2

    .line 23
    check-cast v6, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 24
    new-instance v4, Lorg/apache/poi/hslf/model/TextRun;

    invoke-direct {v4, v2, v6, v3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfa1

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 26
    aget-object v2, p0, v5

    check-cast v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    goto :goto_2

    .line 27
    :cond_3
    aget-object v2, p0, v5

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfaa

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    sget-object v2, Lorg/apache/poi/hslf/model/Sheet;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found a TextHeaderAtom not followed by a TextBytesAtom or TextCharsAtom: Followed by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 30
    :goto_3
    array-length v6, p0

    if-ge v3, v6, :cond_6

    if-le v3, v0, :cond_5

    .line 31
    aget-object v6, p0, v3

    instance-of v6, v6, Lorg/apache/poi/hslf/record/TextHeaderAtom;

    if-eqz v6, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    aget-object v6, p0, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/record/Record;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    iput-object v0, v4, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 36
    invoke-virtual {v4, v1}, Lorg/apache/poi/hslf/model/TextRun;->setIndex(I)V

    .line 37
    invoke-virtual {v4, p2}, Lorg/apache/poi/hslf/model/TextRun;->setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    aget-object v3, p0, v1

    invoke-static {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    .line 6
    aget-object v3, p0, v1

    invoke-static {v3, v0}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/TextRun;

    .line 9
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->getShapeId()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/TextRun;->setShapeId(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/model/TextRun;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method


# virtual methods
.method public _getSheetNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_sheetNo:I

    return p0
.end method

.method public _getSheetRefId()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    move-result p0

    return p0
.end method

.method public addShape(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xffd

    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setShapeId(I)V

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/model/Shape;->afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V

    return-void
.end method

.method public allocateShapeId()I
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x400

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p0

    if-lt v1, p0, :cond_0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(IIZ)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v1

    array-length v1, v1

    mul-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p0

    if-lt v1, p0, :cond_3

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return v1
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 0

    return-void
.end method

.method public getBackground()Lorg/apache/poi/hslf/model/Background;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xffc

    if-ne v3, v4, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Lorg/apache/poi/hslf/model/Background;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hslf/model/Background;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_background:Lorg/apache/poi/hslf/model/Background;

    return-object p0
.end method

.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    return-object p0
.end method

.method public abstract getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Lorg/apache/poi/hslf/model/TextShape;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextShape;->getPlaceholderAtom()Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v3

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripHFPlaceholder12:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->getPlaceholderId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderByTextType(I)Lorg/apache/poi/hslf/model/TextShape;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/model/TextShape;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgrammableTag()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgTags:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgBinaryTag:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->CString:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/CString;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShapes()[Lorg/apache/poi/hslf/model/Shape;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xffd

    if-ne v3, v4, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-static {v3, v2}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/apache/poi/hslf/model/Shape;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/model/Shape;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/model/Shape;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "spgr not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_container:Lorg/apache/poi/hslf/record/SheetContainer;

    return-object p0
.end method

.method public getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    return-object p0
.end method

.method public abstract getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public removeShape(Lorg/apache/poi/hslf/model/Shape;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/16 v3, -0xffd

    if-ne v2, v3, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    return p1
.end method

.method public setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lorg/apache/poi/hslf/model/Sheet;->_slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
