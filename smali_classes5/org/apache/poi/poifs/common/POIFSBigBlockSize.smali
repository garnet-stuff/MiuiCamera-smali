.class public final Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bigBlockSize:I

.field private headerValue:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    iput-short p2, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->headerValue:S

    return-void
.end method


# virtual methods
.method public getBATEntriesPerBlock()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getBigBlockSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    return p0
.end method

.method public getHeaderValue()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->headerValue:S

    return p0
.end method

.method public getNextXBATChainOffset()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getPropertiesPerBlock()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->bigBlockSize:I

    div-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public getXBATEntriesPerBlock()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
