.class public final Lorg/apache/poi/hdf/extractor/data/LVL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _chpx:[B

.field _fLegal:Z

.field _fNoRestart:Z

.field _fPrev:Z

.field _fPrevSpace:Z

.field _fWord6:Z

.field public _iStartAt:I

.field public _istd:S

.field public _ixchFollow:B

.field _jc:B

.field public _nfc:B

.field public _papx:[B

.field public _rgbxchNums:[B

.field public _xst:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/data/LVL;->_rgbxchNums:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/data/LVL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
