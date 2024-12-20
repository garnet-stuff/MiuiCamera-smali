.class public Lorg/apache/poi/hslf/record/CurrentUserAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final atomHeader:[B

.field public static final encHeaderToken:[B

.field public static final headerToken:[B

.field private static logger:Lorg/apache/poi/util/POILogger;

.field public static final ppt97FileVer:[B


# instance fields
.field private _contents:[B

.field private currentEditOffset:J

.field private docFinalVersion:I

.field private docMajorNo:B

.field private docMinorNo:B

.field private lastEditUser:Ljava/lang/String;

.field private releaseVersion:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->atomHeader:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->headerToken:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->encHeaderToken:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->ppt97FileVer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0xat
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x40t
        -0x6ft
        -0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        -0x3ct
        -0x2ft
        -0xdt
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x0t
        -0xdt
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v1, 0x3f4

    .line 3
    iput v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    const/4 v1, 0x3

    .line 4
    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    .line 5
    iput-byte v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    const-wide/16 v0, 0x8

    .line 6
    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    const-string v0, "Apache POI"

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Current User"

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 12
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v2

    const/high16 v3, 0x20000

    if-gt v2, v3, :cond_2

    .line 13
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 17
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p1

    add-int/2addr p1, v1

    .line 19
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 20
    new-instance p0, Lorg/apache/poi/hslf/exceptions/OldPowerPointFormatException;

    const-string p1, "Based on the Current User stream, you seem to have supplied a PowerPoint95 file, which isn\'t supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/OldPowerPointFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_0
    new-instance p1, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Current User stream must be at least 28 bytes long, but was only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->init()V

    return-void

    .line 23
    :cond_2
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Current User stream is implausably long. It\'s normally 28-200 bytes long, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 26
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    sget-object v2, Lorg/apache/poi/hslf/record/CurrentUserAtom;->encHeaderToken:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    if-ne v1, v4, :cond_1

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-ne v1, v4, :cond_1

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    if-ne v1, v4, :cond_1

    const/16 v1, 0xf

    aget-byte v1, v0, v1

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;

    const-string v0, "The CurrentUserAtom specifies that the document is encrypted"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    const/16 v1, 0x19

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x200

    cmp-long v2, v0, v4

    const-wide/16 v4, 0x0

    if-lez v2, :cond_2

    sget-object v2, Lorg/apache/poi/hslf/record/CurrentUserAtom;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warning - invalid username length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found, treating as if there was no username set"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    move-wide v0, v4

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v6, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1c

    add-int/lit8 v7, v1, 0x4

    if-lt v6, v7, :cond_3

    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    goto :goto_1

    :cond_3
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    :goto_1
    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v4, v2

    add-int v5, v7, v1

    if-lt v4, v5, :cond_4

    new-array v0, v1, [B

    invoke-static {v2, v7, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-array v1, v0, [B

    const/16 v4, 0x1c

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentEditOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    return-wide v0
.end method

.method public getDocFinalVersion()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    return p0
.end method

.method public getDocMajorNo()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    return p0
.end method

.method public getDocMinorNo()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    return p0
.end method

.method public getLastEditUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    return-object p0
.end method

.method public getReleaseVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    return-wide v0
.end method

.method public setCurrentEditOffset(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    return-void
.end method

.method public setLastEditUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    return-void
.end method

.method public setReleaseVersion(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    sget-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->atomHeader:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    add-int/2addr v0, v1

    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    invoke-static {v4, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v4, 0x8

    const/16 v5, 0x14

    invoke-static {v0, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    sget-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->headerToken:[B

    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v6, 0xc

    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    iget-wide v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    long-to-int v4, v6

    const/16 v6, 0x10

    invoke-static {v0, v6, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [B

    iget-object v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-static {v6, v4, v2}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;[BI)V

    iget-object v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    int-to-short v7, v0

    invoke-static {v6, v5, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    iget v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    int-to-short v6, v6

    const/16 v7, 0x16

    invoke-static {v5, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    iget-byte v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    aput-byte v6, v5, v1

    const/16 v1, 0x19

    iget-byte v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    aput-byte v6, v5, v1

    const/16 v1, 0x1a

    aput-byte v2, v5, v1

    const/16 v1, 0x1b

    aput-byte v2, v5, v1

    const/16 v1, 0x1c

    invoke-static {v4, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    add-int/2addr v0, v1

    iget-wide v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    long-to-int v1, v5

    invoke-static {v4, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    add-int/2addr v0, v3

    invoke-static {v4, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToFS(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->writeOut(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "Current User"

    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    return-void
.end method
