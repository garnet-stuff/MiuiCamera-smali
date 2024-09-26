.class public final Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _count:I

.field private _offset:I

.field private _sizeOfStruct:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 v0, p2, 0x4

    div-int/2addr p1, v0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_sizeOfStruct:I

    return-void
.end method


# virtual methods
.method public getIntOffset(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public getStructOffset(I)I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_sizeOfStruct:I

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->_count:I

    return p0
.end method
