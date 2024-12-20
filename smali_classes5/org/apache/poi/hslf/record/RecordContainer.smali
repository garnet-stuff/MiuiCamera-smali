.class public abstract Lorg/apache/poi/hslf/record/RecordContainer;
.super Lorg/apache/poi/hslf/record/Record;
.source "SourceFile"


# instance fields
.field protected _children:[Lorg/apache/poi/hslf/record/Record;

.field private changingChildRecordsLock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Record;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    return-void
.end method

.method private addChildAt(Lorg/apache/poi/hslf/record/Record;I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChild(Lorg/apache/poi/hslf/record/Record;)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length p1, p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private appendChild(Lorg/apache/poi/hslf/record/Record;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/apache/poi/hslf/record/Record;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v1, v1

    aput-object p1, v2, v1

    iput-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private findChildLocation(Lorg/apache/poi/hslf/record/Record;)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/ParentAwareRecord;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/apache/poi/hslf/record/ParentAwareRecord;

    invoke-interface {v4, p0}, Lorg/apache/poi/hslf/record/ParentAwareRecord;->setParentRecord(Lorg/apache/poi/hslf/record/RecordContainer;)V

    :cond_0
    instance-of v4, v3, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/poi/hslf/record/RecordContainer;

    invoke-static {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private moveChildRecords(III)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p3

    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v1, p0

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/util/ArrayUtil;->arrayMoveWithin([Ljava/lang/Object;III)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to move more records than there are!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAt(Lorg/apache/poi/hslf/record/Record;I)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to add a new child after another record, but that record wasn\'t one of our children!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addChildBefore(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAt(Lorg/apache/poi/hslf/record/Record;I)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to add a new child before another record, but that record wasn\'t one of our children!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChild(Lorg/apache/poi/hslf/record/Record;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public isAnAtom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveChildBefore(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildrenBefore(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V

    return-void
.end method

.method public moveChildrenAfter(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    add-int/2addr p3, v0

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to move a record that wasn\'t a child!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to move children before another record, but that record wasn\'t one of our children!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public moveChildrenBefore(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to move a record that wasn\'t a child!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to move children before another record, but that record wasn\'t one of our children!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeChild(Lorg/apache/poi/hslf/record/Record;)Lorg/apache/poi/hslf/record/Record;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eq v5, p1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    return-object v3
.end method

.method public setChildRecord([Lorg/apache/poi/hslf/record/Record;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    return-void
.end method

.method public writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p6, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    check-cast p6, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;

    invoke-virtual {p6}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->getBytesWritten()I

    move-result p0

    new-array v4, v1, [B

    aput-byte p1, v4, v3

    aput-byte p2, v4, v0

    invoke-virtual {p6, v4}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    new-array p1, v1, [B

    long-to-int p2, p3

    int-to-short p2, p2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    invoke-virtual {p6, p1}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    new-array p1, v2, [B

    invoke-virtual {p6, p1}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    move p1, v3

    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_0

    aget-object p2, p5, p1

    invoke-virtual {p2, p6}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->getBytesWritten()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x8

    new-array p2, v2, [B

    invoke-static {p2, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr p0, v2

    invoke-virtual {p6, p2, p0}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->overwrite([BI)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v4, v1, [B

    aput-byte p1, v4, v3

    aput-byte p2, v4, v0

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    new-array p1, v1, [B

    long-to-int p2, p3

    int-to-short p2, p2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    new-array p1, v2, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    array-length p1, p5

    if-ge v3, p1, :cond_2

    aget-object p1, p5, v3

    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x8

    invoke-static {p0, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    invoke-virtual {p6, p0}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
