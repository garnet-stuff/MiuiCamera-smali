.class public abstract Lorg/apache/poi/hdgf/pointers/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected address:I

.field protected format:S

.field protected length:I

.field protected offset:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destinationCompressed()Z
.end method

.method public abstract destinationHasChunks()Z
.end method

.method public abstract destinationHasPointers()Z
.end method

.method public abstract destinationHasStrings()Z
.end method

.method public getAddress()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->address:I

    return p0
.end method

.method public getFormat()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    return p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->length:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->offset:I

    return p0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    return p0
.end method
