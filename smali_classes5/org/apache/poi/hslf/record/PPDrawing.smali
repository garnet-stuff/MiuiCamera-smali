.class public final Lorg/apache/poi/hslf/record/PPDrawing;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _type:J

.field private childRecords:[Lorg/apache/poi/ddf/EscherRecord;

.field private dg:Lorg/apache/poi/ddf/EscherDgRecord;

.field private textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 19
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->PPDrawing:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 20
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    new-array v0, v2, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 21
    iput-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->create()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_type:J

    .line 5
    new-array v7, p3, [B

    .line 6
    invoke-static {p1, p2, v7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v6, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v6}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/16 v8, 0x8

    add-int/lit8 v9, p3, -0x8

    move-object v5, p0

    move-object v10, p1

    .line 9
    invoke-direct/range {v5 .. v10}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/ddf/EscherRecord;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    const/4 p2, 0x1

    .line 11
    array-length p3, p1

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p1

    const/16 p2, -0xffe

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findInDgContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 14
    iget-object p2, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    :goto_0
    return-void
.end method

.method private create()V
    .locals 8

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffe

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v2, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xffd

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {v4, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v5, -0xffc

    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v6, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    invoke-virtual {v6, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance v6, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v6}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, 0xc00

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance v1, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    const/16 v4, -0xff5

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v5, 0x181

    const/high16 v6, 0x8000000

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v5, 0x183

    const v6, 0x8000005

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x193

    const v6, 0x99936e

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x194

    const v6, 0x76b1be

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x1bf

    const v6, 0x120012

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    const/16 v5, 0x1ff

    const/high16 v6, 0x80000

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x304

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x33f

    const v6, 0x10001

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-array v1, v3, [Lorg/apache/poi/ddf/EscherRecord;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    return-void
.end method

.method private findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ddf/DefaultEscherRecordFactory;",
            "[BII",
            "Ljava/util/Vector<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x4

    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    invoke-virtual {p5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v1, :cond_0

    sget-object v5, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hit short DDF record at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    if-eq v3, v0, :cond_1

    sget-object v3, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Record length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " but getRecordSize() returned "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    add-int v5, p3, v0

    sub-int v6, p4, v0

    if-lt v6, v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    :cond_2
    return-void
.end method

.method private findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/ddf/EscherRecord;",
            "Ljava/util/Vector<",
            "Lorg/apache/poi/hslf/record/EscherTextboxWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    new-instance v2, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-direct {v2, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    aget-object v3, p1, v1

    instance-of v4, v3, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/poi/ddf/EscherRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findInDgContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, -0xffd

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/16 v1, -0xffc

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findInSpContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    move-result-object v4

    const/16 v5, -0xff6

    invoke-virtual {p0, v5, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/apache/poi/ddf/EscherSpRecord;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, -0xff3

    invoke-virtual {p0, v6, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v6, v3, Lorg/apache/poi/ddf/EscherTextboxRecord;

    if-eqz v6, :cond_3

    check-cast v3, Lorg/apache/poi/ddf/EscherTextboxRecord;

    new-instance v6, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-direct {v6, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    invoke-virtual {v6, v4}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v3

    invoke-virtual {v6, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    return-object p0
.end method

.method private findInSpContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 3

    const/16 v0, -0xfef

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x1388

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x138a

    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    instance-of p1, v1, Lorg/apache/poi/hslf/record/CString;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    check-cast v1, Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "___PPT9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    instance-of p1, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    check-cast p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    array-length p1, p1

    if-eq v2, p1, :cond_7

    return-object v0

    :cond_7
    const-wide/16 v0, 0xfac

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-object p0
.end method


# virtual methods
.method public addTextboxWrapper(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    array-length v0, v0

    aput-object p1, v1, v0

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    return-void
.end method

.method public buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    invoke-virtual {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;->getData()[B

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v2, v0, [B

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;->getRecordSize()I

    move-result p1

    invoke-static {v2, v4, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 p0, 0x2

    invoke-static {v2, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 p0, 0x4

    invoke-static {v2, p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    int-to-long p0, v1

    invoke-static {p0, p1, v2, v4, v0}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method public findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEscherDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherDgRecord;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherDgRecord;

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    return-object p0
.end method

.method public getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    return-object p0
.end method

.method public getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    instance-of v6, v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v6

    const/16 v7, -0xffe

    if-ne v7, v6, :cond_8

    check-cast v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v6, -0xffd

    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v5

    const/16 v6, -0xffc

    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/hslf/record/PPDrawing;->findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    const/16 v9, -0xfef

    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x1388

    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x138a

    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-eq v10, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/ddf/UnknownEscherRecord;

    invoke-virtual {p0, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v8

    instance-of v11, v9, Lorg/apache/poi/hslf/record/CString;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    check-cast v9, Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v11, "___PPT9"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    instance-of v9, v8, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    check-cast v8, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    array-length v9, v9

    if-eq v10, v9, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0xfac

    invoke-virtual {v8, v9, v10}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_type:J

    return-wide v0
.end method

.method public getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v1, v2, [B

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
