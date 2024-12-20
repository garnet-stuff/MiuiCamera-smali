.class public abstract Lorg/apache/poi/hsmf/datatypes/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NAME_PREFIX:Ljava/lang/String; = "__substg1.0_"


# instance fields
.field protected chunkId:I

.field protected namePrefix:Ljava/lang/String;

.field protected type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 1

    const-string v0, "__substg1.0_"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->namePrefix:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    return-void
.end method


# virtual methods
.method public getChunkId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    return p0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->asFileEnding()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->chunkId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->namePrefix:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    return-object p0
.end method

.method public abstract readValue(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeValue(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
