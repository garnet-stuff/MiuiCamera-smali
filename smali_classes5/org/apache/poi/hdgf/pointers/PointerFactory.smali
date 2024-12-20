.class public final Lorg/apache/poi/hdgf/pointers/PointerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    return-void
.end method


# virtual methods
.method public createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;
    .locals 2

    iget v0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    new-instance p0, Lorg/apache/poi/hdgf/pointers/PointerV6;

    invoke-direct {p0}, Lorg/apache/poi/hdgf/pointers/PointerV6;-><init>()V

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->type:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->address:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->offset:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->length:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hdgf/pointers/Pointer;->format:S

    return-object p0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Visio files with versions below 5 are not supported, yours was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/pointers/PointerFactory;->version:I

    return p0
.end method
