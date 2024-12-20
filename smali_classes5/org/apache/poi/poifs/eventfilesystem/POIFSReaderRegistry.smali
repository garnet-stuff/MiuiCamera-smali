.class Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chosenDocumentDescriptors:Ljava/util/Map;

.field private omnivorousListeners:Ljava/util/Set;

.field private selectiveListeners:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->omnivorousListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->selectiveListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    return-void
.end method

.method private dropDocument(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private removeSelectiveListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->selectiveListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;

    invoke-direct {p0, p1, v1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->dropDocument(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getListeners(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->omnivorousListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->omnivorousListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->removeSelectiveListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V

    .line 13
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->omnivorousListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->omnivorousListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->selectiveListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->selectiveListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;

    invoke-direct {v1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->chosenDocumentDescriptors:Ljava/util/Map;

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
