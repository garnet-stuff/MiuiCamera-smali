.class public Lorg/apache/poi/hdgf/streams/PointerContainingStream;
.super Lorg/apache/poi/hdgf/streams/Stream;
.source "SourceFile"


# instance fields
.field private childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

.field private childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private numPointersLocalOffset:I

.field private pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdgf/streams/Stream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    iput-object p3, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iput-object p4, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    move-result-object p1

    iget v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int p1, v0

    new-array v0, p1, [Lorg/apache/poi/hdgf/pointers/Pointer;

    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    iget v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->numPointersLocalOffset:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    move-result-object v2

    invoke-virtual {p4, v2, v0}, Lorg/apache/poi/hdgf/pointers/PointerFactory;->createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lorg/apache/poi/hdgf/pointers/Pointer;->getSizeInBytes()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findChildren([B)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    array-length v0, v0

    new-array v0, v0, [Lorg/apache/poi/hdgf/streams/Stream;

    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iget-object v4, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->pointerFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    invoke-static {v1, p1, v3, v4}, Lorg/apache/poi/hdgf/streams/Stream;->createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    aget-object v1, v1, v0

    instance-of v2, v1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    invoke-virtual {v1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->findChunks()V

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    aget-object v1, v1, v0

    instance-of v2, v1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->findChildren([B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getChildPointers()[Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childPointers:[Lorg/apache/poi/hdgf/pointers/Pointer;

    return-object p0
.end method

.method public getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->childStreams:[Lorg/apache/poi/hdgf/streams/Stream;

    return-object p0
.end method
