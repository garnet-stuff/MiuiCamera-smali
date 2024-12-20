.class public abstract Lorg/apache/poi/hdgf/streams/Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

.field private store:Lorg/apache/poi/hdgf/streams/StreamStore;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdgf/streams/Stream;->pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    iput-object p2, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    return-void
.end method

.method public static createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/poi/hdgf/streams/CompressedStreamStore;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hdgf/exceptions/HDGFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hdgf/exceptions/HDGFException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/apache/poi/hdgf/streams/StreamStore;

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/poi/hdgf/streams/StreamStore;-><init>([BII)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    new-instance p1, Lorg/apache/poi/hdgf/streams/TrailerStream;

    invoke-direct {p1, p0, v0, p2, p3}, Lorg/apache/poi/hdgf/streams/TrailerStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasPointers()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    invoke-direct {p1, p0, v0, p2, p3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasChunks()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    invoke-direct {p1, p0, v0, p2}, Lorg/apache/poi/hdgf/streams/ChunkStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationHasStrings()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/apache/poi/hdgf/streams/StringsStream;

    invoke-direct {p1, p0, v0, p2}, Lorg/apache/poi/hdgf/streams/StringsStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/apache/poi/hdgf/streams/UnknownStream;

    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hdgf/streams/UnknownStream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    return-object p1
.end method


# virtual methods
.method public _getContentsLength()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public _getStore()Lorg/apache/poi/hdgf/streams/StreamStore;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    return-object p0
.end method

.method public getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->pointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    return-object p0
.end method

.method public getStore()Lorg/apache/poi/hdgf/streams/StreamStore;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/Stream;->store:Lorg/apache/poi/hdgf/streams/StreamStore;

    return-object p0
.end method
