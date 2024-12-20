.class public Lorg/apache/poi/poifs/filesystem/Ole10Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OLE10_NATIVE:Ljava/lang/String; = "\u0001Ole10Native"


# instance fields
.field private final command:Ljava/lang/String;

.field private final dataBuffer:[B

.field private final dataSize:I

.field private final fileName:Ljava/lang/String;

.field private flags1:S

.field private flags2:S

.field private flags3:S

.field private final label:Ljava/lang/String;

.field private final totalSize:I

.field private unknown1:[B

.field private unknown2:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/poifs/filesystem/Ole10NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/poifs/filesystem/Ole10Native;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/poifs/filesystem/Ole10NativeException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_4

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->totalSize:I

    const/4 v1, 0x4

    add-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 p2, v0, -0x4

    .line 5
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataBuffer:[B

    .line 6
    array-length p3, p2

    invoke-static {p1, v1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataSize:I

    const/16 p1, 0x8

    new-array p3, p1, [B

    .line 8
    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ole-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->label:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->fileName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->command:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags1:S

    add-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/poifs/filesystem/Ole10Native;->getStringLength([BI)I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    .line 14
    invoke-static {p1, p2, v3}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->label:Ljava/lang/String;

    add-int/2addr p2, p3

    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/poifs/filesystem/Ole10Native;->getStringLength([BI)I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    .line 16
    invoke-static {p1, p2, v3}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->fileName:Ljava/lang/String;

    add-int/2addr p2, p3

    .line 17
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags2:S

    add-int/lit8 p2, p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result p3

    .line 19
    new-array v3, p3, [B

    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->unknown1:[B

    add-int/2addr p2, p3

    const/4 p3, 0x3

    new-array v3, p3, [B

    .line 20
    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->unknown2:[B

    add-int/2addr p2, p3

    .line 21
    invoke-static {p1, p2}, Lorg/apache/poi/poifs/filesystem/Ole10Native;->getStringLength([BI)I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    .line 22
    invoke-static {p1, p2, v3}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->command:Ljava/lang/String;

    add-int/2addr p2, p3

    add-int/lit8 p3, v0, 0x4

    sub-int/2addr p3, p2

    const-string v3, "Invalid Ole10Native"

    if-le p3, v1, :cond_3

    .line 23
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataSize:I

    add-int/2addr p2, v1

    if-gt p3, v0, :cond_2

    if-ltz p3, :cond_2

    .line 24
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataBuffer:[B

    .line 25
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 26
    iget-object p3, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->unknown1:[B

    array-length p3, p3

    if-lez p3, :cond_1

    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags3:S

    goto :goto_0

    .line 28
    :cond_1
    iput-short v2, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags3:S

    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance p0, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;

    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;

    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;

    const-string p1, "data is too small"

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/Ole10NativeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromEmbeddedOleObject(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/poifs/filesystem/Ole10Native;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/poifs/filesystem/Ole10NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0001Ole10ItemName"

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const-string v2, "\u0001Ole10Native"

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 4
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v3

    new-array v3, v3, [B

    .line 5
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 6
    new-instance p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;

    invoke-direct {p0, v3, v0, v1}, Lorg/apache/poi/poifs/filesystem/Ole10Native;-><init>([BIZ)V

    return-object p0
.end method

.method public static createFromEmbeddedOleObject(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/poifs/filesystem/Ole10Native;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/poifs/filesystem/Ole10NativeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/poifs/filesystem/Ole10Native;->createFromEmbeddedOleObject(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/poifs/filesystem/Ole10Native;

    move-result-object p0

    return-object p0
.end method

.method private static getStringLength([BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p1

    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->command:Ljava/lang/String;

    return-object p0
.end method

.method public getDataBuffer()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataBuffer:[B

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->dataSize:I

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags1:S

    return p0
.end method

.method public getFlags2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags2:S

    return p0
.end method

.method public getFlags3()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->flags3:S

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->totalSize:I

    return p0
.end method

.method public getUnknown1()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->unknown1:[B

    return-object p0
.end method

.method public getUnknown2()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/Ole10Native;->unknown2:[B

    return-object p0
.end method
