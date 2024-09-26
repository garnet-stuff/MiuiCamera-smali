.class public abstract Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final BKC_EVEN_PAGE:B = 0x3t

.field public static final BKC_NEW_COLUMN:B = 0x1t

.field public static final BKC_NEW_PAGE:B = 0x2t

.field public static final BKC_NO_BREAK:B = 0x0t

.field public static final BKC_ODD_PAGE:B = 0x4t

.field public static final DMORIENTPAGE_LANDSCAPE:Z = false

.field public static final DMORIENTPAGE_PORTRAIT:Z = true

.field public static final NFCPGN_ARABIC:B = 0x0t

.field public static final NFCPGN_LETTER_LOWER_CASE:B = 0x4t

.field public static final NFCPGN_LETTER_UPPER_CASE:B = 0x3t

.field public static final NFCPGN_ROMAN_LOWER_CASE:B = 0x2t

.field public static final NFCPGN_ROMAN_UPPER_CASE:B = 0x1t


# instance fields
.field protected field_10_grpfIhdt:B

.field protected field_11_nLnnMod:I

.field protected field_12_dxaLnn:I

.field protected field_13_dxaPgn:I

.field protected field_14_dyaPgn:I

.field protected field_15_fLBetween:Z

.field protected field_16_vjc:B

.field protected field_17_dmBinFirst:I

.field protected field_18_dmBinOther:I

.field protected field_19_dmPaperReq:I

.field protected field_1_bkc:B

.field protected field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_24_fPropMark:Z

.field protected field_25_ibstPropRMark:I

.field protected field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_27_dxtCharSpace:I

.field protected field_28_dyaLinePitch:I

.field protected field_29_clm:I

.field protected field_2_fTitlePage:Z

.field protected field_30_unused2:I

.field protected field_31_dmOrientPage:Z

.field protected field_32_iHeadingPgn:B

.field protected field_33_pgnStart:I

.field protected field_34_lnnMin:I

.field protected field_35_wTextFlow:I

.field protected field_36_unused3:S

.field protected field_37_pgbProp:I

.field protected field_38_unused4:S

.field protected field_39_xaPage:I

.field protected field_3_fAutoPgn:Z

.field protected field_40_yaPage:I

.field protected field_41_xaPageNUp:I

.field protected field_42_yaPageNUp:I

.field protected field_43_dxaLeft:I

.field protected field_44_dxaRight:I

.field protected field_45_dyaTop:I

.field protected field_46_dyaBottom:I

.field protected field_47_dzaGutter:I

.field protected field_48_dyaHdrTop:I

.field protected field_49_dyaHdrBottom:I

.field protected field_4_nfcPgn:B

.field protected field_50_ccolM1:I

.field protected field_51_fEvenlySpaced:Z

.field protected field_52_unused5:B

.field protected field_53_dxaColumns:I

.field protected field_54_rgdxaColumn:[I

.field protected field_55_dxaColumnWidth:I

.field protected field_56_dmOrientFirst:B

.field protected field_57_fLayout:B

.field protected field_58_unused6:S

.field protected field_59_olstAnm:[B

.field protected field_5_fUnlocked:Z

.field protected field_6_cnsPgn:B

.field protected field_7_fPgnRestart:Z

.field protected field_8_fEndNote:Z

.field protected field_9_lnc:B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    const/16 v1, 0x2d0

    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    const/16 v2, 0x2fd0

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    const/16 v3, 0x3de0

    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    const/16 v2, 0x708

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    const/16 v2, 0x5a0

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method


# virtual methods
.method public getBkc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return p0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getCcolM1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return p0
.end method

.method public getClm()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return p0
.end method

.method public getCnsPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return p0
.end method

.method public getDmBinFirst()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return p0
.end method

.method public getDmBinOther()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return p0
.end method

.method public getDmOrientFirst()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return p0
.end method

.method public getDmOrientPage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    return p0
.end method

.method public getDmPaperReq()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDxaColumnWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return p0
.end method

.method public getDxaColumns()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return p0
.end method

.method public getDxaLeft()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return p0
.end method

.method public getDxaLnn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return p0
.end method

.method public getDxaPgn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return p0
.end method

.method public getDxaRight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return p0
.end method

.method public getDxtCharSpace()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return p0
.end method

.method public getDyaBottom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return p0
.end method

.method public getDyaHdrBottom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return p0
.end method

.method public getDyaHdrTop()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return p0
.end method

.method public getDyaLinePitch()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return p0
.end method

.method public getDyaPgn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return p0
.end method

.method public getDyaTop()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return p0
.end method

.method public getDzaGutter()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return p0
.end method

.method public getFAutoPgn()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return p0
.end method

.method public getFEndNote()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return p0
.end method

.method public getFEvenlySpaced()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return p0
.end method

.method public getFLBetween()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return p0
.end method

.method public getFLayout()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return p0
.end method

.method public getFPgnRestart()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return p0
.end method

.method public getFPropMark()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return p0
.end method

.method public getFTitlePage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return p0
.end method

.method public getFUnlocked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return p0
.end method

.method public getGrpfIhdt()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return p0
.end method

.method public getIHeadingPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return p0
.end method

.method public getLnc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return p0
.end method

.method public getLnnMin()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return p0
.end method

.method public getNLnnMod()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return p0
.end method

.method public getNfcPgn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return p0
.end method

.method public getOlstAnm()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-object p0
.end method

.method public getPgbProp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return p0
.end method

.method public getPgnStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return p0
.end method

.method public getRgdxaColumn()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-object p0
.end method

.method public getUnused2()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return p0
.end method

.method public getUnused3()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return p0
.end method

.method public getUnused4()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return p0
.end method

.method public getUnused5()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return p0
.end method

.method public getUnused6()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return p0
.end method

.method public getVjc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return p0
.end method

.method public getWTextFlow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return p0
.end method

.method public getXaPage()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return p0
.end method

.method public getXaPageNUp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return p0
.end method

.method public getYaPage()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return p0
.end method

.method public getYaPageNUp()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return p0
.end method

.method public setBkc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setCcolM1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    return-void
.end method

.method public setClm(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    return-void
.end method

.method public setCnsPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    return-void
.end method

.method public setDmBinFirst(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    return-void
.end method

.method public setDmBinOther(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    return-void
.end method

.method public setDmOrientFirst(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    return-void
.end method

.method public setDmOrientPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    return-void
.end method

.method public setDmPaperReq(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDxaColumnWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    return-void
.end method

.method public setDxaColumns(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    return-void
.end method

.method public setDxaLnn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    return-void
.end method

.method public setDxaPgn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    return-void
.end method

.method public setDxtCharSpace(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    return-void
.end method

.method public setDyaBottom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    return-void
.end method

.method public setDyaHdrBottom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    return-void
.end method

.method public setDyaHdrTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    return-void
.end method

.method public setDyaLinePitch(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    return-void
.end method

.method public setDyaPgn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    return-void
.end method

.method public setDyaTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    return-void
.end method

.method public setDzaGutter(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    return-void
.end method

.method public setFAutoPgn(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    return-void
.end method

.method public setFEndNote(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    return-void
.end method

.method public setFEvenlySpaced(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    return-void
.end method

.method public setFLBetween(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    return-void
.end method

.method public setFLayout(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    return-void
.end method

.method public setFPgnRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    return-void
.end method

.method public setFPropMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    return-void
.end method

.method public setFTitlePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    return-void
.end method

.method public setFUnlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    return-void
.end method

.method public setGrpfIhdt(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    return-void
.end method

.method public setIHeadingPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    return-void
.end method

.method public setLnc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    return-void
.end method

.method public setLnnMin(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    return-void
.end method

.method public setNLnnMod(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    return-void
.end method

.method public setNfcPgn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    return-void
.end method

.method public setOlstAnm([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    return-void
.end method

.method public setPgbProp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    return-void
.end method

.method public setPgnStart(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    return-void
.end method

.method public setRgdxaColumn([I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    return-void
.end method

.method public setUnused2(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    return-void
.end method

.method public setUnused3(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    return-void
.end method

.method public setUnused4(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    return-void
.end method

.method public setUnused5(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    return-void
.end method

.method public setUnused6(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    return-void
.end method

.method public setVjc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    return-void
.end method

.method public setWTextFlow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    return-void
.end method

.method public setXaPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    return-void
.end method

.method public setXaPageNUp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    return-void
.end method

.method public setYaPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    return-void
.end method

.method public setYaPageNUp(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SEP]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .bkc                  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fTitlePage           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fAutoPgn             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nfcPgn               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fUnlocked            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cnsPgn               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPgnRestart          = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fEndNote             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lnc                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grpfIhdt             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nLnnMod              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaLnn               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaPgn               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaPgn               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fLBetween            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .vjc                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmBinFirst           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmBinOther           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmPaperReq           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcTop               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcLeft              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcBottom            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcRight             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPropMark            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstPropRMark        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dttmPropRMark        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxtCharSpace         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaLinePitch         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .clm                  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused2              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmOrientPage         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .iHeadingPgn          = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .pgnStart             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lnnMin               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wTextFlow            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused3              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .pgbProp              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused4              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused4()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaPage               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaPage               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaPageNUp            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPageNUp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaPageNUp            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPageNUp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaLeft              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaRight             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaTop               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaBottom            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dzaGutter            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaHdrTop            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaHdrBottom         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccolM1               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fEvenlySpaced        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused5              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused5()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaColumns           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .rgdxaColumn          = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getRgdxaColumn()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaColumnWidth       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumnWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dmOrientFirst        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientFirst()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fLayout              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLayout()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .unused6              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused6()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .olstAnm              = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/SEP]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
