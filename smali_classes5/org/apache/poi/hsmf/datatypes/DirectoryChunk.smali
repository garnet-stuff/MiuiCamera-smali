.class public Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "SourceFile"


# instance fields
.field private dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public getAsEmbededMessage()Lorg/apache/poi/hsmf/MAPIMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v0, p0}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method

.method public getDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->dir:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object p0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method
