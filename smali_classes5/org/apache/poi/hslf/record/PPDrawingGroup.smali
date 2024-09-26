.class public final Lorg/apache/poi/hslf/record/PPDrawingGroup;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private dgg:Lorg/apache/poi/ddf/EscherDggRecord;

.field private dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    invoke-virtual {p2, v0, v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v2, v1, Lorg/apache/poi/ddf/EscherDggRecord;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/ddf/EscherDggRecord;

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->PPDrawingGroup:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v7

    const/16 v8, -0xfff

    if-ne v7, v8, :cond_1

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/ddf/EscherBSERecord;

    const/16 v10, 0x2c

    new-array v10, v10, [B

    invoke-virtual {v9, v4, v10}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_0
    new-array v5, v5, [B

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v8

    invoke-static {v5, v4, v8}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-static {v5, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v5, v6, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    add-int/lit8 v7, v1, 0x8

    invoke-static {v2, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v5, [B

    iget-object v5, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p0

    invoke-static {v2, v3, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    invoke-static {v2, v6, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
