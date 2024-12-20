.class public final Lorg/apache/poi/hdf/extractor/SEP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _bkc:B

.field _brcBottom:[S

.field _brcLeft:[S

.field _brcRight:[S

.field _brcTop:[S

.field _ccolM1:S

.field _clm:S

.field _cnsPgn:B

.field _dmBinFirst:S

.field _dmBinOther:S

.field _dmOrientFirst:B

.field _dmOrientPage:B

.field _dmPaperReq:S

.field _dxaColumns:I

.field _dxaLeft:I

.field _dxaLnn:I

.field _dxaPgn:S

.field _dxaRight:I

.field _dxtCharSpace:I

.field _dyaBottom:I

.field _dyaHdrBottom:I

.field _dyaHdrTop:I

.field _dyaLinePitch:I

.field _dyaPgn:S

.field _dyaTop:I

.field _dzaGutter:I

.field _fAutoPgn:Z

.field _fEndNote:Z

.field _fEvenlySpaced:Z

.field _fLBetween:Z

.field _fPgnRestart:Z

.field _fPropMark:Z

.field _fTitlePage:Z

.field _fUnlocked:Z

.field _grpfIhdt:B

.field _iHeadingPgn:B

.field _index:I

.field _lnc:B

.field _lnnMin:S

.field _nLnnMod:S

.field _nfcPgn:B

.field _olstAnn:[B

.field _pgbProp:S

.field _pgnStart:S

.field _rgdxaColumnWidthSpacing:[I

.field _vjc:B

.field _wTextFlow:S

.field _xaPage:I

.field _yaPage:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    const/16 v0, 0x2d0

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    const/16 v2, 0x2fd0

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    const/16 v2, 0x3de0

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    iput-byte v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    const/16 v0, 0x5a0

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    const/16 v2, 0x708

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    iput-short v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    return-void
.end method
