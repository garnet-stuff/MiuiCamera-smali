.class public final Lorg/apache/poi/hslf/record/PersistPtrHolder;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _ptrData:[B

.field private _slideLocations:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _slideOffsetDataLocation:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_type:J

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    sub-int/2addr p3, v0

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    add-int/2addr p2, v0

    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length p3, p2

    if-ge p1, p3, :cond_2

    invoke-static {p2, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p2

    const/16 v0, 0x14

    shr-long v0, p2, v0

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x14

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-int p2, p2

    add-int/lit8 p1, p1, 0x4

    move p3, v2

    :goto_0
    if-ge p3, v0, :cond_1

    add-int v1, p2, p3

    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    invoke-static {v3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addSlideLookup(II)V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    array-length v4, v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x100000

    add-int/2addr p1, v0

    add-int/lit8 v0, v1, -0x8

    invoke-static {v2, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, v1, -0x4

    invoke-static {v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iput-object v2, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    invoke-static {p0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public getKnownSlideIDs()[I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v1, v0, [I

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRecordType()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_type:J

    return-wide v0
.end method

.method public getSlideLocationsLookup()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    return-object p0
.end method

.method public getSlideOffsetDataLocationsLookup()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    return-object p0
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    sget-object v4, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find the new location of the \"slide\" with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that used to be at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    sget-object v4, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    const-string v5, "Not updating the position of it, you probably won\'t be able to find it any more (if you ever could!)"

    invoke-virtual {v4, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v4, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
