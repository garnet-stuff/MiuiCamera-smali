.class public Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/DirectoryEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;
    }
.end annotation


# instance fields
.field private childExcludes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

.field private excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/DirectoryEntry;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->wrapEntry(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    return-object p0
.end method

.method private wrapEntry(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 2

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->childExcludes:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p1, p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/util/Collection;)V

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public delete()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->delete()Z

    move-result p0

    return p0
.end method

.method public getEntries()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;-><init>(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$1;)V

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->wrapEntry(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEntryCount()I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntryCount()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {v3, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    return-object p0
.end method

.method public getStorageClsid()Lorg/apache/poi/hpsf/ClassID;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    return-object p0
.end method

.method public hasEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->excludes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->hasEntry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isDirectoryEntry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDocumentEntry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->getEntryCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1}, Lorg/apache/poi/poifs/filesystem/Entry;->renameTo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    return-void
.end method
