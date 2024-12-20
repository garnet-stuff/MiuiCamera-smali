.class public final Lorg/apache/poi/hdf/extractor/NewOleFile;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private LAOLA_ID_ARRAY:[B

.field private _bbd_list:[I

.field protected _big_block_depot:[I

.field private _num_bbd_blocks:I

.field _propertySetsHT:Ljava/util/Hashtable;

.field _propertySetsV:Ljava/util/Vector;

.field private _root_startblock:I

.field private _sbd_startblock:I

.field private _size:J

.field protected _small_block_depot:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->LAOLA_ID_ARRAY:[B

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsHT:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsV:Ljava/util/Vector;

    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method private createSmallBlockDepot()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_sbd_startblock:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readChain([II)[I

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x80

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget v5, v0, v4

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    mul-int/lit16 v5, v5, 0x200

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->LAOLA_ID_ARRAY:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Not an OLE file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_size:J

    const-wide/16 v1, 0x2c

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    const-wide/16 v1, 0x30

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_root_startblock:I

    const-wide/16 v1, 0x3c

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_sbd_startblock:I

    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    const/16 v2, 0x6d

    if-gt v1, v2, :cond_2

    const-wide/16 v1, 0x4c

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v0

    :goto_1
    iget v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->populateBbdList()V

    :cond_3
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    const/16 v2, 0x80

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    move v1, v0

    move v3, v1

    :goto_2
    iget v4, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    aget v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x200

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    add-int/lit8 v6, v3, 0x1

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->createSmallBlockDepot()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_small_block_depot:[I

    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_root_startblock:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readChain([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->initializePropertySets([I)V

    return-void
.end method

.method private initializePropertySets([I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x200

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    const/16 v5, 0x80

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    const/16 v6, 0x41

    aget-byte v6, v5, v6

    const/16 v7, 0x40

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort(BB)S

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_0

    mul-int/lit8 v9, v8, 0x2

    aget-byte v9, v5, v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    const/16 v6, 0x42

    aget-byte v10, v5, v6

    const/16 v6, 0x47

    aget-byte v6, v5, v6

    const/16 v8, 0x46

    aget-byte v8, v5, v8

    const/16 v9, 0x45

    aget-byte v9, v5, v9

    const/16 v11, 0x44

    aget-byte v11, v5, v11

    invoke-static {v6, v8, v9, v11}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v11

    const/16 v6, 0x4b

    aget-byte v6, v5, v6

    const/16 v8, 0x4a

    aget-byte v8, v5, v8

    const/16 v9, 0x49

    aget-byte v9, v5, v9

    const/16 v12, 0x48

    aget-byte v12, v5, v12

    invoke-static {v6, v8, v9, v12}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v12

    const/16 v6, 0x4f

    aget-byte v6, v5, v6

    const/16 v8, 0x4e

    aget-byte v8, v5, v8

    const/16 v9, 0x4d

    aget-byte v9, v5, v9

    const/16 v13, 0x4c

    aget-byte v13, v5, v13

    invoke-static {v6, v8, v9, v13}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v13

    const/16 v6, 0x77

    aget-byte v6, v5, v6

    const/16 v8, 0x76

    aget-byte v8, v5, v8

    const/16 v9, 0x75

    aget-byte v9, v5, v9

    const/16 v14, 0x74

    aget-byte v14, v5, v14

    invoke-static {v6, v8, v9, v14}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v14

    const/16 v6, 0x7b

    aget-byte v6, v5, v6

    const/16 v8, 0x7a

    aget-byte v8, v5, v8

    const/16 v9, 0x79

    aget-byte v9, v5, v9

    const/16 v15, 0x78

    aget-byte v5, v5, v15

    invoke-static {v6, v8, v9, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v15

    new-instance v5, Lorg/apache/poi/hdf/extractor/PropertySet;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    mul-int/lit8 v6, v3, 0x4

    add-int v16, v6, v4

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lorg/apache/poi/hdf/extractor/PropertySet;-><init>(Ljava/lang/String;IIIIIII)V

    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsHT:Ljava/util/Hashtable;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsV:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/poi/hdf/extractor/NewOleFile;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private populateBbdList()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4c

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x6d

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    sub-int/2addr v1, v2

    const-wide/16 v3, 0x48

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v3

    const-wide/16 v4, 0x44

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x200

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_3

    const/16 v6, 0x7f

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_1

    mul-int/lit8 v9, v8, 0x4

    add-int/2addr v9, v4

    int-to-long v9, v9

    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    add-int/lit8 v10, v2, 0x1

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v11

    aput v11, v9, v2

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    goto :goto_2

    :cond_1
    if-ne v7, v6, :cond_2

    add-int/lit16 v4, v4, 0x1fc

    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x200

    add-int/lit8 v1, v1, -0x7f

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private readInt(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    move-result p0

    return p0
.end method

.method private readIntLE()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 p0, 0x3

    aget-byte p0, v0, p0

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-static {p0, v1, v2, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result p0

    return p0
.end method


# virtual methods
.method public readChain([II)[I
    .locals 3

    array-length p0, p1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    aget v1, p1, v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    aput v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p2, [I

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
