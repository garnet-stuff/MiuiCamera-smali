.class public final Lorg/apache/poi/hsmf/datatypes/NameIdChunks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


# static fields
.field public static final NAME:Ljava/lang/String; = "__nameid_version1.0"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->allChunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->allChunks:Ljava/util/List;

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

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    move-result-object p0

    return-object p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;->allChunks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
