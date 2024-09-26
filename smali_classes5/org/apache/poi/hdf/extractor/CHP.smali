.class public final Lorg/apache/poi/hdf/extractor/CHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _baseIstd:I

.field _bold:Z

.field _brc:[S

.field _chYsr:B

.field _chse:S

.field _dttmDispFldRMark:I

.field _dttmPropRMark:I

.field _dttmRMark:[I

.field _dttmRMarkDel:[I

.field _dxaSpace:I

.field _fCaps:Z

.field _fChsDiff:Z

.field _fDStrike:Z

.field _fData:Z

.field _fDispFldRMark:Z

.field _fEmboss:Z

.field _fImprint:Z

.field _fLowerCase:Z

.field _fObj:Z

.field _fOle2:Z

.field _fOutline:Z

.field _fPropMark:Z

.field _fRMark:Z

.field _fRMarkDel:Z

.field _fShadow:Z

.field _fSmallCaps:Z

.field _fSpec:Z

.field _fStrike:Z

.field _fVanish:Z

.field _fcObj:I

.field _fcPic:I

.field _ftc:S

.field _ftcAscii:S

.field _ftcFE:S

.field _ftcOther:S

.field _ftcSym:S

.field _highlighted:Z

.field _hps:I

.field _hpsKern:I

.field _hpsPos:S

.field _ibstDispFldRMark:S

.field _ibstPropRMark:S

.field _ibstRMark:S

.field _ibstRMarkDel:S

.field _ico:B

.field _icoHighlight:B

.field _idctHint:B

.field _iss:B

.field _istd:I

.field _italic:Z

.field _kul:B

.field _lidDefault:S

.field _lidFE:S

.field _paddingEnd:S

.field _paddingStart:S

.field _sfxtText:B

.field _shd:S

.field _specialFC:I

.field _wCharScale:I

.field _xchSym:S

.field _xstDispFldRMark:[B

.field _ysr:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    const/16 v0, 0x400

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    const/4 v1, 0x2

    new-array v2, v1, [S

    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public copy(Lorg/apache/poi/hdf/extractor/CHP;)V
    .locals 1

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    return-void
.end method
