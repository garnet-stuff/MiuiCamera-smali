.class public final Lorg/apache/poi/hslf/EncryptedSlideShow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfEncrypted(Lorg/apache/poi/hslf/HSLFSlideShow;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getPOIFSDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    const-string v2, "EncryptedSummary"

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {p0}, Lorg/apache/poi/hslf/EncryptedSlideShow;->fetchDocumentEncryptionAtom(Lorg/apache/poi/hslf/HSLFSlideShow;)Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fetchDocumentEncryptionAtom(Lorg/apache/poi/hslf/HSLFSlideShow;)Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getCurrentUserAtom()Lorg/apache/poi/hslf/record/CurrentUserAtom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v1, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lorg/apache/poi/hslf/record/UserEditAtom;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    check-cast v0, Lorg/apache/poi/hslf/record/UserEditAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    check-cast v0, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_4

    aget v6, v1, v4

    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    return-object p0

    :catch_0
    return-object v2

    :cond_6
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    const-string v0, "The CurrentUserAtom claims that the offset of last edit details are past the end of the file"

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v2
.end method
