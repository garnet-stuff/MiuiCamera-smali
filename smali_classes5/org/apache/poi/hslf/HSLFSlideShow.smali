.class public final Lorg/apache/poi/hslf/HSLFSlideShow;
.super Lorg/apache/poi/POIDocument;
.source "SourceFile"


# instance fields
.field private _docstream:[B

.field private _objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

.field private _pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/usermodel/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private _records:[Lorg/apache/poi/hslf/record/Record;

.field private currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 7
    const-class p1, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-static {p1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readCurrentUserStream()V

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPowerPointStream()V

    .line 10
    invoke-static {p0}, Lorg/apache/poi/hslf/EncryptedSlideShow;->checkIfEncrypted(Lorg/apache/poi/hslf/HSLFSlideShow;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->buildRecords()V

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readOtherStreams()V

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;

    const-string p1, "Encrypted PowerPoint files are not supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private buildRecords()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    iget-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/HSLFSlideShow;->read([BI)[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    return-void
.end method

.method public static final create()Lorg/apache/poi/hslf/HSLFSlideShow;
    .locals 2

    const-class v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    const-string v1, "data/empty.ppt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing resource \'empty.ppt\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private read([BI)[Lorg/apache/poi/hslf/record/Record;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hslf/record/UserEditAtom;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    move-result p2

    invoke-static {p1, p2}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/UserEditAtom;->getLastUserEditAtomOffset()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    aput-object v3, p0, v1

    instance-of v4, v3, Lorg/apache/poi/hslf/record/PersistRecord;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/apache/poi/hslf/record/PersistRecord;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lorg/apache/poi/hslf/record/PersistRecord;->setPersistId(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private readCurrentUserStream()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    iget-object v1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finding Current User Atom:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    :goto_0
    return-void
.end method

.method private readOtherStreams()V
    .locals 0

    return-void
.end method

.method private readPictures()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Pictures"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v3, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    add-int/lit8 v4, v1, -0x8

    if-gt v3, v4, :cond_3

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    add-int/lit8 v4, v3, 0x2

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    add-int/lit8 v4, v4, 0x4

    const v7, 0xf007

    const v8, 0xf018

    if-eq v5, v7, :cond_0

    if-lt v5, v8, :cond_3

    const v7, 0xf117

    if-le v5, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz v6, :cond_2

    const/4 v7, 0x7

    if-nez v5, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Problem reading picture: Invalid image type 0, on picture with length "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".\nYou document will probably become corrupted if you save it!"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v8

    :try_start_1
    invoke-static {v5}, Lorg/apache/poi/hslf/usermodel/PictureData;->create(I)Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object v5

    new-array v8, v6, [B

    invoke-static {v2, v4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v8}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    invoke-virtual {v5, v3}, Lorg/apache/poi/hslf/usermodel/PictureData;->setOffset(I)V

    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem reading picture: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nYou document will probably become corrupted if you save it!"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_1
    add-int v3, v4, v6

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The file contains a picture, at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which has a negatively sized data length, so we can\'t trust any of the picture data"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method private readPowerPointStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "PowerPoint Document"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method


# virtual methods
.method public addPicture(Lorg/apache/poi/hslf/usermodel/PictureData;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/usermodel/PictureData;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setOffset(I)V

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public declared-synchronized appendRootLevelRecord(Lorg/apache/poi/hslf/record/Record;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v5, v5, v0

    aput-object v5, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v7, v6, v0

    aput-object v7, v1, v5

    aget-object v5, v6, v0

    instance-of v5, v5, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    if-eqz v5, :cond_1

    aput-object p1, v1, v0

    move v3, v0

    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentUserAtom()Lorg/apache/poi/hslf/record/CurrentUserAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    return-object p0
.end method

.method public getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    instance-of v3, v2, Lorg/apache/poi/hslf/record/ExOleObjStg;

    if-eqz v3, :cond_0

    new-instance v3, Lorg/apache/poi/hslf/usermodel/ObjectData;

    check-cast v2, Lorg/apache/poi/hslf/record/ExOleObjStg;

    invoke-direct {v3, v2}, Lorg/apache/poi/hslf/usermodel/ObjectData;-><init>(Lorg/apache/poi/hslf/record/ExOleObjStg;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hslf/usermodel/ObjectData;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hslf/usermodel/ObjectData;

    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    return-object p0
.end method

.method public getPOIFSDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object p0
.end method

.method public getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public getPictures()[Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/usermodel/PictureData;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/usermodel/PictureData;

    return-object p0
.end method

.method public getRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public getUnderlyingBytes()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->write(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 8
    aget-object v6, v6, v5

    instance-of v7, v6, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz v7, :cond_0

    .line 9
    check-cast v6, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 10
    invoke-interface {v6}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->getLastOnDiskOffset()I

    move-result v7

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    .line 12
    invoke-interface {v6, v8}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->setLastOnDiskOffset(I)V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 17
    aget-object v5, v5, v4

    instance-of v6, v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz v6, :cond_2

    .line 18
    check-cast v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 19
    invoke-interface {v5, v2}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->updateOtherRecordReferences(Ljava/util/Hashtable;)V

    .line 20
    :cond_2
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "PowerPoint Document"

    .line 23
    invoke-virtual {v0, v4, v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v3

    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 27
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->setCurrentEditOffset(J)V

    .line 28
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->writeToFS(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const-string v2, "Current User"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    if-nez v2, :cond_4

    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V

    .line 32
    :cond_4
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 33
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 35
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/usermodel/PictureData;->write(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "Pictures"

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 38
    iget-object p2, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/poi/POIDocument;->copyNodes(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    .line 39
    :cond_7
    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    return-void

    .line 40
    :cond_8
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find the new location of the UserEditAtom that used to be at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
