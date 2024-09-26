.class public final Lorg/apache/poi/hdgf/pointers/PointerV6;
.super Lorg/apache/poi/hdgf/pointers/Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hdgf/pointers/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public destinationCompressed()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public destinationHasChunks()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    const/16 v0, 0xd0

    if-gt v0, p0, :cond_0

    const/16 v0, 0xdf

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public destinationHasPointers()Z
    .locals 3

    iget v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-gt v0, p0, :cond_2

    const/16 v0, 0x60

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public destinationHasStrings()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    const/16 v0, 0x40

    if-gt v0, p0, :cond_0

    const/16 v0, 0x50

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSizeInBytes()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method
