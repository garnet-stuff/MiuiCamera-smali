.class public Lorg/apache/poi/poifs/crypt/EncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptionFlags:I

.field private final header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

.field private final verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

.field private final versionMajor:I

.field private final versionMinor:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptionInfo"

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-ne v1, v3, :cond_1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    .line 10
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 11
    aget-byte v3, v2, p1

    int-to-char v3, v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 15
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 17
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v0

    const/16 v1, 0x6801

    if-ne v0, v1, :cond_2

    .line 19
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public getEncryptionFlags()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    return p0
.end method

.method public getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    return-object p0
.end method

.method public getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    return-object p0
.end method

.method public getVersionMajor()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    return p0
.end method

.method public getVersionMinor()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    return p0
.end method
