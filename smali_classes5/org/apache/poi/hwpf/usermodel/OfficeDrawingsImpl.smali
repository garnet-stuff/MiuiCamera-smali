.class public Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;


# instance fields
.field private final _escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

.field private final _fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

.field private final _mainStream:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getEscherShapeRecordContainer(I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getBitmapRecord(I)Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p0

    return-object p0
.end method

.method private getBitmapRecord(I)Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getBStoreContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_1

    return-object v1

    :cond_1
    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v0, p1, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/poi/ddf/EscherBlipRecord;

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v3, :cond_4

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result p1

    invoke-virtual {v2, p0, p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    check-cast v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method private getEscherShapeRecordContainer(I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getSpContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
    .locals 1

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;-><init>(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;Lorg/apache/poi/hwpf/model/FSPA;)V

    return-object v0
.end method


# virtual methods
.method public getOfficeDrawingAt(I)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FSPATable;->getFspaFromCp(I)Lorg/apache/poi/hwpf/model/FSPA;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    move-result-object p0

    return-object p0
.end method

.method public getOfficeDrawings()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FSPATable;->getShapes()[Lorg/apache/poi/hwpf/model/FSPA;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
