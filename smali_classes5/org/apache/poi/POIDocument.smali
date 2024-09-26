.class public abstract Lorg/apache/poi/POIDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

.field private initialized:Z

.field private sInf:Lorg/apache/poi/hpsf/SummaryInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/POIDocument;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    .line 3
    iput-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    .line 6
    iput-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    return-void
.end method

.method public copyNodes(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/DirectoryNode;",
            "Lorg/apache/poi/poifs/filesystem/DirectoryNode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodes(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/util/List;)V

    return-void
.end method

.method public copyNodes(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;",
            "Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodes(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    return-void
.end method

.method public createInformationProperties()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    :cond_2
    return-void
.end method

.method public getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    return-object p0
.end method

.method public getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;
    .locals 6

    const-string v0, "Error creating property set with name "

    const-string v1, "\n"

    iget-object v2, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    :try_start_0
    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/poi/hpsf/HPSFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v4, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v4, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :catch_2
    move-exception p0

    sget-object v0, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting property set with name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method public getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    return-object p0
.end method

.method public readProperties()V
    .locals 4

    const-string v0, "\u0005DocumentSummaryInformation"

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "DocumentSummaryInformation property set came back with wrong class - "

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "\u0005SummaryInformation"

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v0

    instance-of v2, v0, Lorg/apache/poi/hpsf/SummaryInformation;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/apache/poi/hpsf/SummaryInformation;

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SummaryInformation property set came back with wrong class - "

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    return-void
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    return-void
.end method

.method public writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0005SummaryInformation"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/POIDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0005DocumentSummaryInformation"

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/POIDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance p0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {p0, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, p2, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    sget-object p2, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrote property set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t write property set with name "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as not supported by HPSF yet"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
