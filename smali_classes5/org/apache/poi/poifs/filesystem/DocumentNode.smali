.class public Lorg/apache/poi/poifs/filesystem/DocumentNode;
.super Lorg/apache/poi/poifs/filesystem/EntryNode;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/DocumentEntry;
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;


# instance fields
.field private _document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/filesystem/EntryNode;-><init>(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/DocumentProperty;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentNode;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentNode;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p0

    return p0
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

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentNode;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public isDeleteOK()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDocumentEntry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public preferArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
