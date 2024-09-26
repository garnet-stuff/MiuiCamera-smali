.class public Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/eventfilesystem/POIFSReader$SampleListener;
    }
.end annotation


# instance fields
.field private registry:Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

.field private registryClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

    invoke-direct {v0}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registry:Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registryClosed:Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "at least one argument required: input filename(s)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;

    invoke-direct {v1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;-><init>()V

    new-instance v2, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader$SampleListener;

    invoke-direct {v2}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader$SampleListener;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->read(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processProperties(Lorg/apache/poi/poifs/storage/BlockList;Lorg/apache/poi/poifs/storage/BlockList;Ljava/util/Iterator;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v2, p4, v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;[Ljava/lang/String;)V

    check-cast v0, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->getChildren()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->processProperties(Lorg/apache/poi/poifs/storage/BlockList;Lorg/apache/poi/poifs/storage/BlockList;Ljava/util/Iterator;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registry:Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

    invoke-virtual {v3, p4, v1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->getListeners(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result v4

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-interface {p1, v2, v5}, Lorg/apache/poi/poifs/storage/BlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;[Lorg/apache/poi/poifs/storage/ListManagedBlock;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-interface {p2, v2, v5}, Lorg/apache/poi/poifs/storage/BlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;[Lorg/apache/poi/poifs/storage/ListManagedBlock;I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;

    new-instance v4, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;

    new-instance v5, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v5, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    invoke-direct {v4, v5, p4, v1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;->processPOIFSReaderEvent(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2, v5}, Lorg/apache/poi/poifs/storage/BlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    goto :goto_0

    :cond_4
    invoke-interface {p2, v2, v5}, Lorg/apache/poi/poifs/storage/BlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registryClosed:Z

    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lorg/apache/poi/poifs/storage/RawDataBlockList;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    invoke-direct {v8, p1, v1}, Lorg/apache/poi/poifs/storage/RawDataBlockList;-><init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    new-instance v1, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATArray()[I

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getXBATCount()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getXBATIndex()I

    move-result v6

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I[IIILorg/apache/poi/poifs/storage/BlockList;)V

    new-instance p1, Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-direct {p1, v0, v8}, Lorg/apache/poi/poifs/property/PropertyTable;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;Lorg/apache/poi/poifs/storage/RawDataBlockList;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATStart()I

    move-result v0

    invoke-static {v1, v8, v2, v0}, Lorg/apache/poi/poifs/storage/SmallBlockTableReader;->getSmallDocumentBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/storage/RawDataBlockList;Lorg/apache/poi/poifs/property/RootProperty;I)Lorg/apache/poi/poifs/storage/BlockList;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/DirectoryProperty;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>()V

    invoke-direct {p0, v0, v8, p1, v1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->processProperties(Lorg/apache/poi/poifs/storage/BlockList;Lorg/apache/poi/poifs/storage/BlockList;Ljava/util/Iterator;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;)V

    return-void
.end method

.method public registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registryClosed:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registry:Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V

    return-void
.end method

.method public registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registryClosed:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;->registry:Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;

    if-nez p2, :cond_0

    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    invoke-direct {p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderRegistry;->registerListener(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
