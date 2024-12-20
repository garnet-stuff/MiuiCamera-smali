.class public Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "__attach_version1.0_#"

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private allChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public attachExtension:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachRenderingWMF:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

.field private poifsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    return-object p0
.end method

.method public getChunks()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedAttachmentObject()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getValue()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEmbeddedMessage()Lorg/apache/poi/hsmf/MAPIMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->getAsEmbededMessage()Lorg/apache/poi/hsmf/MAPIMessage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPOIFSName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    return-object p0
.end method

.method public isEmbeddedMessage()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_ADDITIONAL_INFO:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_CONTENT_BASE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_CONTENT_LOCATION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_DATA:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data chunk of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_DISPOSITION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_ENCODING:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_EXTENSION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachExtension:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_9

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_FLAGS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_PATHNAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_MIME_TAG:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_d

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    move-result v0

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_RENDERING:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ne v0, v1, :cond_e

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachRenderingWMF:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_SIZE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v0, v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
