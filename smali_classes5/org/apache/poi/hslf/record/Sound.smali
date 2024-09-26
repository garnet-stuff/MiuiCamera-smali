.class public final Lorg/apache/poi/hslf/record/Sound;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field private _data:Lorg/apache/poi/hslf/record/SoundData;

.field private _header:[B

.field private _name:Lorg/apache/poi/hslf/record/CString;

.field private _type:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/Sound;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Sound;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/poi/hslf/record/CString;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    check-cast v0, Lorg/apache/poi/hslf/record/CString;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_name:Lorg/apache/poi/hslf/record/CString;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First child record wasn\'t a CString, was of type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/poi/hslf/record/CString;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/poi/hslf/record/CString;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_type:Lorg/apache/poi/hslf/record/CString;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Second child record wasn\'t a CString, was of type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    :goto_2
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/record/SoundData;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/apache/poi/hslf/record/SoundData;

    iput-object v1, p0, Lorg/apache/poi/hslf/record/Sound;->_data:Lorg/apache/poi/hslf/record/SoundData;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->Sound:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSoundData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_data:Lorg/apache/poi/hslf/record/SoundData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SoundData;->getData()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSoundName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_name:Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSoundType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_type:Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getRecordType()J

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
