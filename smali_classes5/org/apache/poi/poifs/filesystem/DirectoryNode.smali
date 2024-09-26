.class public Lorg/apache/poi/poifs/filesystem/DirectoryNode;
.super Lorg/apache/poi/poifs/filesystem/EntryNode;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/poifs/filesystem/EntryNode;",
        "Lorg/apache/poi/poifs/filesystem/DirectoryEntry;",
        "Lorg/apache/poi/poifs/dev/POIFSViewable;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/poifs/filesystem/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private _byname:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private _entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private _nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

.field private _ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private _path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/filesystem/EntryNode;-><init>(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 4
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    iget-object p2, p2, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-direct {p3, p2, p4}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;[Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 8
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/DirectoryProperty;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/poifs/property/Property;

    .line 13
    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    check-cast p2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    .line 15
    iget-object p3, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz p3, :cond_1

    .line 16
    new-instance p4, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {p4, p2, p3, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance p4, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    iget-object p3, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-direct {p4, p2, p3, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance p4, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    check-cast p2, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-direct {p4, p2, p0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 19
    :goto_2
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {p4}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    return-void
.end method


# virtual methods
.method public changeName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/EntryNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/apache/poi/poifs/property/DirectoryProperty;->changeName(Lorg/apache/poi/poifs/property/Property;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/property/DirectoryProperty;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->addDirectory(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->addDirectory(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    invoke-direct {v1, p1, v0, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;-><init>(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v2, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    .line 10
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->addDocument(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)V

    .line 11
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v2, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    .line 4
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->addDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    .line 5
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    return-object p0
.end method

.method public createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->isDocumentEntry()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 4
    new-instance p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a DocumentEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteEntry(Lorg/apache/poi/poifs/filesystem/EntryNode;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/property/DirectoryProperty;->deleteChild(Lorg/apache/poi/poifs/property/Property;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->remove(Lorg/apache/poi/poifs/filesystem/EntryNode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->remove(Lorg/apache/poi/poifs/filesystem/EntryNode;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getEntries()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/poifs/filesystem/Entry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such entry: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEntryCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_ofilesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-object p0
.end method

.method public getNFileSystem()Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_nfilesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    return-object p0
.end method

.method public getPath()Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStorageClsid()Lorg/apache/poi/hpsf/ClassID;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    return-object p0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public getViewableIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public hasEntry(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_byname:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeleteOK()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isDirectoryEntry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->_entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public preferArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    return-void
.end method
