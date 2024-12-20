.class public Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _blipRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _cchPicName:S

.field private _picf:Lorg/apache/poi/hwpf/model/PICF;

.field private _shape:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private _stPicName:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/PICF;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PICF;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSize()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMm()S

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_cchPicName:S

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_stPicName:[B

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_cchPicName:S

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_shape:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    :goto_0
    sub-int v2, v0, p2

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getLcb()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xff9

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xfe8

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    const/16 v4, -0xee9

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getBlipRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    return-object p0
.end method

.method public getPicf()Lorg/apache/poi/hwpf/model/PICF;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    return-object p0
.end method

.method public getShape()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_shape:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getStPicName()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_stPicName:[B

    return-object p0
.end method
