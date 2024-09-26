.class public abstract Lorg/apache/poi/poifs/filesystem/EntryNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/Entry;


# instance fields
.field private _parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private _property:Lorg/apache/poi/poifs/property/Property;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isDeleteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->deleteEntry(Lorg/apache/poi/poifs/filesystem/EntryNode;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/poifs/property/Property;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    return-object p0
.end method

.method public abstract isDeleteOK()Z
.end method

.method public isDirectoryEntry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDocumentEntry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRoot()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->changeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
