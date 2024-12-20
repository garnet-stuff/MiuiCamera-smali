.class public final Lorg/apache/poi/hslf/model/ShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hslf/model/ShapeFactory;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapeFactory;->createShapeGroup(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/ShapeGroup;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/ShapeFactory;->createSimpeShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static createShapeGroup(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/ShapeGroup;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xede

    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Lorg/apache/poi/ddf/EscherPropertyFactory;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties([BIS)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    const/16 v2, 0x39f

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/model/Table;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Table;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/ShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    :goto_0
    return-object v0
.end method

.method public static createSimpeShape(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Shape;
    .locals 4

    const/16 v0, -0xff6

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeType()S

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_7

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/model/AutoShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/model/TextBox;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->InteractiveInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/ShapeFactory;->getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    sget-object v2, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v2, v2, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-static {p0, v2}, Lorg/apache/poi/hslf/model/ShapeFactory;->getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->getAction()B

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/poi/hslf/model/MovieShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/poi/hslf/model/OLEShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/OLEShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/poi/hslf/model/OLEShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/OLEShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    new-instance v0, Lorg/apache/poi/hslf/model/Picture;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/apache/poi/hslf/model/Line;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Line;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_2

    :cond_7
    const/16 v0, -0xff5

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v2, 0x145

    invoke-static {v0, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/poi/hslf/model/Freeform;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/apache/poi/hslf/model/ShapeFactory;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Creating AutoShape for a NotPrimitive shape"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance v0, Lorg/apache/poi/hslf/model/AutoShape;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static getClientDataRecord(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/hslf/record/Record;
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/16 v2, -0xfef

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
