.class public final Lorg/apache/poi/hdf/extractor/PAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _anld:[B

.field _brcBar:[S

.field _brcBar1:S

.field _brcBetween:[S

.field _brcBetween1:S

.field _brcBottom:[S

.field _brcBottom1:S

.field _brcLeft:[S

.field _brcLeft1:S

.field _brcRight:[S

.field _brcRight1:S

.field _brcTop:[S

.field _brcTop1:S

.field _brcl:B

.field _brcp:B

.field _dcs:I

.field _dttmPropRMark:[B

.field _dxaAbs:I

.field _dxaFromText:I

.field _dxaLeft:I

.field _dxaLeft1:I

.field _dxaRight:I

.field _dxaWidth:I

.field _dyaAbs:I

.field _dyaAfter:I

.field _dyaBefore:I

.field _dyaFromText:I

.field _dyaHeight:I

.field _fAdjustRight:B

.field _fAutoSpaceDE:B

.field _fAutoSpaceDN:B

.field _fCrLf:B

.field _fInTable:B

.field _fKeep:B

.field _fKeepFollow:B

.field _fKinsoku:B

.field _fLocked:B

.field _fNoAutoHyph:B

.field _fNoLnn:B

.field _fOverflowPunct:B

.field _fPageBreakBefore:B

.field _fPropRMark:S

.field _fSideBySide:B

.field _fTopLinePunct:B

.field _fTtp:B

.field _fUsePgsuSettings:B

.field _fWindowControl:B

.field _fWordWrap:B

.field _fontAlign:S

.field _ibstPropRMark:S

.field _ilfo:I

.field _ilvl:B

.field _istd:I

.field _itbdMac:S

.field _jc:B

.field _lspd:[I

.field _numrm:[B

.field _phe:[B

.field _positionByte:B

.field _shd:I

.field _wAlignFont:I

.field _wr:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    const/16 v2, 0xc

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    new-array v2, v0, [S

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    const/16 v0, 0x54

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    aput v0, v1, v0

    const/16 v0, 0x9

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    const/4 v1, 0x2

    new-array v2, v1, [S

    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    new-array v3, v1, [S

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    new-array v3, v1, [S

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    new-array v3, v1, [S

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    new-array v3, v1, [S

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    new-array v3, v1, [S

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    new-array v3, v1, [I

    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    const/16 v3, 0xc

    new-array v4, v3, [B

    iput-object v4, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    const/16 v4, 0x54

    new-array v5, v4, [B

    iput-object v5, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    const/4 v5, 0x4

    new-array v6, v5, [B

    iput-object v6, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    const/16 v6, 0x8

    new-array v7, v6, [B

    iput-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    iget-object v7, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    invoke-static {v1, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    invoke-static {p0, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
