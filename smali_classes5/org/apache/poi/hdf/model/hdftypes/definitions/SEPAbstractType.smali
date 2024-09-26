.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private field_10_grpfIhdt:B

.field private field_11_nLnnMod:I

.field private field_12_dxaLnn:I

.field private field_13_dxaPgn:I

.field private field_14_dyaPgn:I

.field private field_15_fLBetween:Z

.field private field_16_vjc:B

.field private field_17_dmBinFirst:I

.field private field_18_dmBinOther:I

.field private field_19_dmPaperReq:I

.field private field_1_bkc:B

.field private field_20_brcTop:[S

.field private field_21_brcLeft:[S

.field private field_22_brcBottom:[S

.field private field_23_brcRight:[S

.field private field_24_fPropMark:Z

.field private field_25_ibstPropRMark:I

.field private field_26_dttmPropRMark:I

.field private field_27_dxtCharSpace:I

.field private field_28_dyaLinePitch:I

.field private field_29_clm:I

.field private field_2_fTitlePage:Z

.field private field_30_unused2:I

.field private field_31_dmOrientPage:B

.field private field_32_iHeadingPgn:B

.field private field_33_pgnStart:I

.field private field_34_lnnMin:I

.field private field_35_wTextFlow:I

.field private field_36_unused3:S

.field private field_37_pgbProp:I

.field private field_38_unused4:S

.field private field_39_xaPage:I

.field private field_3_fAutoPgn:Z

.field private field_40_yaPage:I

.field private field_41_xaPageNUp:I

.field private field_42_yaPageNUp:I

.field private field_43_dxaLeft:I

.field private field_44_dxaRight:I

.field private field_45_dyaTop:I

.field private field_46_dyaBottom:I

.field private field_47_dzaGutter:I

.field private field_48_dyaHdrTop:I

.field private field_49_dyaHdrBottom:I

.field private field_4_nfcPgn:B

.field private field_50_ccolM1:I

.field private field_51_fEvenlySpaced:Z

.field private field_52_unused5:B

.field private field_53_dxaColumns:I

.field private field_54_rgdxaColumn:[I

.field private field_55_dxaColumnWidth:I

.field private field_56_dmOrientFirst:B

.field private field_57_fLayout:B

.field private field_58_unused6:S

.field private field_59_olstAnm:[B

.field private field_5_fUnlocked:Z

.field private field_6_cnsPgn:B

.field private field_7_fPgnRestart:Z

.field private field_8_fEndNote:Z

.field private field_9_lnc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBkc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_1_bkc:B

    return p0
.end method

.method public getBrcBottom()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_22_brcBottom:[S

    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_21_brcLeft:[S

    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_23_brcRight:[S

    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_20_brcTop:[S

    return-object p0
.end method

.method public getCcolM1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_50_ccolM1:I

    return p0
.end method

.method public getClm()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_29_clm:I

    return p0
.end method

.method public getCnsPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_6_cnsPgn:B

    return p0
.end method

.method public getDmBinFirst()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_17_dmBinFirst:I

    return p0
.end method

.method public getDmBinOther()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_18_dmBinOther:I

    return p0
.end method

.method public getDmOrientFirst()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_56_dmOrientFirst:B

    return p0
.end method

.method public getDmOrientPage()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_31_dmOrientPage:B

    return p0
.end method

.method public getDmPaperReq()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_19_dmPaperReq:I

    return p0
.end method

.method public getDttmPropRMark()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_26_dttmPropRMark:I

    return p0
.end method

.method public getDxaColumnWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_55_dxaColumnWidth:I

    return p0
.end method

.method public getDxaColumns()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_53_dxaColumns:I

    return p0
.end method

.method public getDxaLeft()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_43_dxaLeft:I

    return p0
.end method

.method public getDxaLnn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_12_dxaLnn:I

    return p0
.end method

.method public getDxaPgn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_13_dxaPgn:I

    return p0
.end method

.method public getDxaRight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_44_dxaRight:I

    return p0
.end method

.method public getDxtCharSpace()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_27_dxtCharSpace:I

    return p0
.end method

.method public getDyaBottom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_46_dyaBottom:I

    return p0
.end method

.method public getDyaHdrBottom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_49_dyaHdrBottom:I

    return p0
.end method

.method public getDyaHdrTop()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_48_dyaHdrTop:I

    return p0
.end method

.method public getDyaLinePitch()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_28_dyaLinePitch:I

    return p0
.end method

.method public getDyaPgn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_14_dyaPgn:I

    return p0
.end method

.method public getDyaTop()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_45_dyaTop:I

    return p0
.end method

.method public getDzaGutter()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_47_dzaGutter:I

    return p0
.end method

.method public getFAutoPgn()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_3_fAutoPgn:Z

    return p0
.end method

.method public getFEndNote()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_8_fEndNote:Z

    return p0
.end method

.method public getFEvenlySpaced()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return p0
.end method

.method public getFLBetween()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_15_fLBetween:Z

    return p0
.end method

.method public getFLayout()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_57_fLayout:B

    return p0
.end method

.method public getFPgnRestart()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_7_fPgnRestart:Z

    return p0
.end method

.method public getFPropMark()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_24_fPropMark:Z

    return p0
.end method

.method public getFTitlePage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_2_fTitlePage:Z

    return p0
.end method

.method public getFUnlocked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_5_fUnlocked:Z

    return p0
.end method

.method public getGrpfIhdt()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_10_grpfIhdt:B

    return p0
.end method

.method public getIHeadingPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_32_iHeadingPgn:B

    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_25_ibstPropRMark:I

    return p0
.end method

.method public getLnc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_9_lnc:B

    return p0
.end method

.method public getLnnMin()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_34_lnnMin:I

    return p0
.end method

.method public getNLnnMod()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_11_nLnnMod:I

    return p0
.end method

.method public getNfcPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_4_nfcPgn:B

    return p0
.end method

.method public getOlstAnm()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_59_olstAnm:[B

    return-object p0
.end method

.method public getPgbProp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_37_pgbProp:I

    return p0
.end method

.method public getPgnStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_33_pgnStart:I

    return p0
.end method

.method public getRgdxaColumn()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-object p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x2bd

    return p0
.end method

.method public getUnused2()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_30_unused2:I

    return p0
.end method

.method public getUnused3()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_36_unused3:S

    return p0
.end method

.method public getUnused4()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_38_unused4:S

    return p0
.end method

.method public getUnused5()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_52_unused5:B

    return p0
.end method

.method public getUnused6()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_58_unused6:S

    return p0
.end method

.method public getVjc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_16_vjc:B

    return p0
.end method

.method public getWTextFlow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_35_wTextFlow:I

    return p0
.end method

.method public getXaPage()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_39_xaPage:I

    return p0
.end method

.method public getXaPageNUp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_41_xaPageNUp:I

    return p0
.end method

.method public getYaPage()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_40_yaPage:I

    return p0
.end method

.method public getYaPageNUp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_42_yaPageNUp:I

    return p0
.end method

.method public setBkc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_1_bkc:B

    return-void
.end method

.method public setBrcBottom([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_22_brcBottom:[S

    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_21_brcLeft:[S

    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_23_brcRight:[S

    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_20_brcTop:[S

    return-void
.end method

.method public setCcolM1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_50_ccolM1:I

    return-void
.end method

.method public setClm(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_29_clm:I

    return-void
.end method

.method public setCnsPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_6_cnsPgn:B

    return-void
.end method

.method public setDmBinFirst(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_17_dmBinFirst:I

    return-void
.end method

.method public setDmBinOther(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_18_dmBinOther:I

    return-void
.end method

.method public setDmOrientFirst(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_56_dmOrientFirst:B

    return-void
.end method

.method public setDmOrientPage(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_31_dmOrientPage:B

    return-void
.end method

.method public setDmPaperReq(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_19_dmPaperReq:I

    return-void
.end method

.method public setDttmPropRMark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_26_dttmPropRMark:I

    return-void
.end method

.method public setDxaColumnWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_55_dxaColumnWidth:I

    return-void
.end method

.method public setDxaColumns(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_43_dxaLeft:I

    return-void
.end method

.method public setDxaLnn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_12_dxaLnn:I

    return-void
.end method

.method public setDxaPgn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_13_dxaPgn:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_44_dxaRight:I

    return-void
.end method

.method public setDxtCharSpace(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_27_dxtCharSpace:I

    return-void
.end method

.method public setDyaBottom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_46_dyaBottom:I

    return-void
.end method

.method public setDyaHdrBottom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_49_dyaHdrBottom:I

    return-void
.end method

.method public setDyaHdrTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_48_dyaHdrTop:I

    return-void
.end method

.method public setDyaLinePitch(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_28_dyaLinePitch:I

    return-void
.end method

.method public setDyaPgn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_14_dyaPgn:I

    return-void
.end method

.method public setDyaTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_45_dyaTop:I

    return-void
.end method

.method public setDzaGutter(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_47_dzaGutter:I

    return-void
.end method

.method public setFAutoPgn(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_3_fAutoPgn:Z

    return-void
.end method

.method public setFEndNote(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_8_fEndNote:Z

    return-void
.end method

.method public setFEvenlySpaced(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return-void
.end method

.method public setFLBetween(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_15_fLBetween:Z

    return-void
.end method

.method public setFLayout(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_57_fLayout:B

    return-void
.end method

.method public setFPgnRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_7_fPgnRestart:Z

    return-void
.end method

.method public setFPropMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_24_fPropMark:Z

    return-void
.end method

.method public setFTitlePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_2_fTitlePage:Z

    return-void
.end method

.method public setFUnlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_5_fUnlocked:Z

    return-void
.end method

.method public setGrpfIhdt(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_10_grpfIhdt:B

    return-void
.end method

.method public setIHeadingPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_32_iHeadingPgn:B

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_25_ibstPropRMark:I

    return-void
.end method

.method public setLnc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_9_lnc:B

    return-void
.end method

.method public setLnnMin(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_34_lnnMin:I

    return-void
.end method

.method public setNLnnMod(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_11_nLnnMod:I

    return-void
.end method

.method public setNfcPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_4_nfcPgn:B

    return-void
.end method

.method public setOlstAnm([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_59_olstAnm:[B

    return-void
.end method

.method public setPgbProp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_37_pgbProp:I

    return-void
.end method

.method public setPgnStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_33_pgnStart:I

    return-void
.end method

.method public setRgdxaColumn([I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-void
.end method

.method public setUnused2(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_30_unused2:I

    return-void
.end method

.method public setUnused3(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_36_unused3:S

    return-void
.end method

.method public setUnused4(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_38_unused4:S

    return-void
.end method

.method public setUnused5(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_52_unused5:B

    return-void
.end method

.method public setUnused6(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_58_unused6:S

    return-void
.end method

.method public setVjc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_16_vjc:B

    return-void
.end method

.method public setWTextFlow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_35_wTextFlow:I

    return-void
.end method

.method public setXaPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_39_xaPage:I

    return-void
.end method

.method public setXaPageNUp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_41_xaPageNUp:I

    return-void
.end method

.method public setYaPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_40_yaPage:I

    return-void
.end method

.method public setYaPageNUp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->field_42_yaPageNUp:I

    return-void
.end method
