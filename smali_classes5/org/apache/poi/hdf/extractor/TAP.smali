.class public final Lorg/apache/poi/hdf/extractor/TAP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _brcBottom:[S

.field _brcHorizontal:[S

.field _brcLeft:[S

.field _brcRight:[S

.field _brcTop:[S

.field _brcVertical:[S

.field _dxaGapHalf:I

.field _dyaRowHeight:I

.field _fCantSplit:Z

.field _fLastRow:Z

.field _fTableHeader:Z

.field _itcMac:S

.field _jc:S

.field _rgdxaCenter:[S

.field _rgtc:[Lorg/apache/poi/hdf/extractor/TC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    return-void
.end method
