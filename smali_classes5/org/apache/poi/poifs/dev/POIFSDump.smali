.class public Lorg/apache/poi/poifs/dev/POIFSDump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-static {v1, v2}, Lorg/apache/poi/poifs/dev/POIFSDump;->dump(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported POIFS entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dumping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    aget-object v2, p0, v0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v2, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-static {v1, v2}, Lorg/apache/poi/poifs/dev/POIFSDump;->dump(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
