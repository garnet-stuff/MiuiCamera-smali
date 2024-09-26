.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_10_brcp:B

.field private field_11_brcl:B

.field private field_12_ilvl:B

.field private field_13_fNoLnn:B

.field private field_14_ilfo:I

.field private field_15_fSideBySide:B

.field private field_16_fNoAutoHyph:B

.field private field_17_fWidowControl:B

.field private field_18_dxaRight:I

.field private field_19_dxaLeft:I

.field private field_1_istd:I

.field private field_20_dxaLeft1:I

.field private field_21_lspd:[S

.field private field_22_dyaBefore:I

.field private field_23_dyaAfter:I

.field private field_24_phe:[B

.field private field_25_fCrLf:B

.field private field_26_fUsePgsuSettings:B

.field private field_27_fAdjustRight:B

.field private field_28_fKinsoku:B

.field private field_29_fWordWrap:B

.field private field_2_jc:B

.field private field_30_fOverflowPunct:B

.field private field_31_fTopLinePunct:B

.field private field_32_fAutoSpaceDE:B

.field private field_33_fAutoSpaceDN:B

.field private field_34_wAlignFont:I

.field private field_35_fontAlign:S

.field private field_36_fBackward:B

.field private field_37_fRotateFont:B

.field private field_38_fInTable:B

.field private field_39_fTtp:B

.field private field_3_fKeep:B

.field private field_40_wr:B

.field private field_41_fLocked:B

.field private field_42_ptap:[B

.field private field_43_dxaAbs:I

.field private field_44_dyaAbs:I

.field private field_45_dxaWidth:I

.field private field_46_brcTop:[S

.field private field_47_brcLeft:[S

.field private field_48_brcBottom:[S

.field private field_49_brcRight:[S

.field private field_4_fKeepFollow:B

.field private field_50_brcBetween:[S

.field private field_51_brcBar:[S

.field private field_52_dxaFromText:I

.field private field_53_dyaFromText:I

.field private field_54_dyaHeight:I

.field private field_55_fMinHeight:B

.field private field_56_shd:S

.field private field_57_dcs:S

.field private field_58_lvl:B

.field private field_59_fNumRMIns:B

.field private field_5_fPageBreakBefore:B

.field private field_60_anld:[B

.field private field_61_fPropRMark:I

.field private field_62_ibstPropRMark:I

.field private field_63_dttmPropRMark:[B

.field private field_64_numrm:[B

.field private field_65_itbdMac:I

.field private field_66_rgdxaTab:[B

.field private field_67_rgtbd:[B

.field private field_6_fBrLnAbove:B

.field private field_7_fBrLnBelow:B

.field private field_8_pcVert:B

.field private field_9_pcHorz:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnld()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_60_anld:[B

    return-object p0
.end method

.method public getBrcBar()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_51_brcBar:[S

    return-object p0
.end method

.method public getBrcBetween()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_50_brcBetween:[S

    return-object p0
.end method

.method public getBrcBottom()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_48_brcBottom:[S

    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_47_brcLeft:[S

    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_49_brcRight:[S

    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_46_brcTop:[S

    return-object p0
.end method

.method public getBrcl()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_11_brcl:B

    return p0
.end method

.method public getBrcp()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_10_brcp:B

    return p0
.end method

.method public getDcs()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_57_dcs:S

    return p0
.end method

.method public getDttmPropRMark()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_63_dttmPropRMark:[B

    return-object p0
.end method

.method public getDxaAbs()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_43_dxaAbs:I

    return p0
.end method

.method public getDxaFromText()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_52_dxaFromText:I

    return p0
.end method

.method public getDxaLeft()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_19_dxaLeft:I

    return p0
.end method

.method public getDxaLeft1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_20_dxaLeft1:I

    return p0
.end method

.method public getDxaRight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_18_dxaRight:I

    return p0
.end method

.method public getDxaWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_45_dxaWidth:I

    return p0
.end method

.method public getDyaAbs()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_44_dyaAbs:I

    return p0
.end method

.method public getDyaAfter()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_23_dyaAfter:I

    return p0
.end method

.method public getDyaBefore()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_22_dyaBefore:I

    return p0
.end method

.method public getDyaFromText()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_53_dyaFromText:I

    return p0
.end method

.method public getDyaHeight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_54_dyaHeight:I

    return p0
.end method

.method public getFAdjustRight()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_27_fAdjustRight:B

    return p0
.end method

.method public getFAutoSpaceDE()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_32_fAutoSpaceDE:B

    return p0
.end method

.method public getFAutoSpaceDN()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_33_fAutoSpaceDN:B

    return p0
.end method

.method public getFBackward()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_36_fBackward:B

    return p0
.end method

.method public getFBrLnAbove()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_6_fBrLnAbove:B

    return p0
.end method

.method public getFBrLnBelow()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_7_fBrLnBelow:B

    return p0
.end method

.method public getFCrLf()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_25_fCrLf:B

    return p0
.end method

.method public getFInTable()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_38_fInTable:B

    return p0
.end method

.method public getFKeep()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_3_fKeep:B

    return p0
.end method

.method public getFKeepFollow()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_4_fKeepFollow:B

    return p0
.end method

.method public getFKinsoku()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_28_fKinsoku:B

    return p0
.end method

.method public getFLocked()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_41_fLocked:B

    return p0
.end method

.method public getFMinHeight()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_55_fMinHeight:B

    return p0
.end method

.method public getFNoAutoHyph()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_16_fNoAutoHyph:B

    return p0
.end method

.method public getFNoLnn()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_13_fNoLnn:B

    return p0
.end method

.method public getFNumRMIns()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_59_fNumRMIns:B

    return p0
.end method

.method public getFOverflowPunct()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_30_fOverflowPunct:B

    return p0
.end method

.method public getFPageBreakBefore()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_5_fPageBreakBefore:B

    return p0
.end method

.method public getFPropRMark()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_61_fPropRMark:I

    return p0
.end method

.method public getFRotateFont()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_37_fRotateFont:B

    return p0
.end method

.method public getFSideBySide()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_15_fSideBySide:B

    return p0
.end method

.method public getFTopLinePunct()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_31_fTopLinePunct:B

    return p0
.end method

.method public getFTtp()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_39_fTtp:B

    return p0
.end method

.method public getFUsePgsuSettings()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_26_fUsePgsuSettings:B

    return p0
.end method

.method public getFWidowControl()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_17_fWidowControl:B

    return p0
.end method

.method public getFWordWrap()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_29_fWordWrap:B

    return p0
.end method

.method public getFontAlign()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_62_ibstPropRMark:I

    return p0
.end method

.method public getIlfo()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_14_ilfo:I

    return p0
.end method

.method public getIlvl()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_12_ilvl:B

    return p0
.end method

.method public getIstd()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_1_istd:I

    return p0
.end method

.method public getItbdMac()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_65_itbdMac:I

    return p0
.end method

.method public getJc()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_2_jc:B

    return p0
.end method

.method public getLspd()[S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_21_lspd:[S

    return-object p0
.end method

.method public getLvl()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_58_lvl:B

    return p0
.end method

.method public getNumrm()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_64_numrm:[B

    return-object p0
.end method

.method public getPcHorz()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_9_pcHorz:B

    return p0
.end method

.method public getPcVert()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_8_pcVert:B

    return p0
.end method

.method public getPhe()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_24_phe:[B

    return-object p0
.end method

.method public getPtap()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_42_ptap:[B

    return-object p0
.end method

.method public getRgdxaTab()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_66_rgdxaTab:[B

    return-object p0
.end method

.method public getRgtbd()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_67_rgtbd:[B

    return-object p0
.end method

.method public getShd()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_56_shd:S

    return p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x264

    return p0
.end method

.method public getWAlignFont()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_34_wAlignFont:I

    return p0
.end method

.method public getWr()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_40_wr:B

    return p0
.end method

.method public isFBackward()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRotateFont()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVertical()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public setAnld([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_60_anld:[B

    return-void
.end method

.method public setBrcBar([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_51_brcBar:[S

    return-void
.end method

.method public setBrcBetween([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_50_brcBetween:[S

    return-void
.end method

.method public setBrcBottom([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_48_brcBottom:[S

    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_47_brcLeft:[S

    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_49_brcRight:[S

    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_46_brcTop:[S

    return-void
.end method

.method public setBrcl(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_11_brcl:B

    return-void
.end method

.method public setBrcp(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_10_brcp:B

    return-void
.end method

.method public setDcs(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_57_dcs:S

    return-void
.end method

.method public setDttmPropRMark([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_63_dttmPropRMark:[B

    return-void
.end method

.method public setDxaAbs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_43_dxaAbs:I

    return-void
.end method

.method public setDxaFromText(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_52_dxaFromText:I

    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_19_dxaLeft:I

    return-void
.end method

.method public setDxaLeft1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_20_dxaLeft1:I

    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_18_dxaRight:I

    return-void
.end method

.method public setDxaWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_45_dxaWidth:I

    return-void
.end method

.method public setDyaAbs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_44_dyaAbs:I

    return-void
.end method

.method public setDyaAfter(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_23_dyaAfter:I

    return-void
.end method

.method public setDyaBefore(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_22_dyaBefore:I

    return-void
.end method

.method public setDyaFromText(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_53_dyaFromText:I

    return-void
.end method

.method public setDyaHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_54_dyaHeight:I

    return-void
.end method

.method public setFAdjustRight(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_27_fAdjustRight:B

    return-void
.end method

.method public setFAutoSpaceDE(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_32_fAutoSpaceDE:B

    return-void
.end method

.method public setFAutoSpaceDN(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_33_fAutoSpaceDN:B

    return-void
.end method

.method public setFBackward(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_36_fBackward:B

    return-void
.end method

.method public setFBackward(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFBrLnAbove(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_6_fBrLnAbove:B

    return-void
.end method

.method public setFBrLnBelow(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_7_fBrLnBelow:B

    return-void
.end method

.method public setFCrLf(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_25_fCrLf:B

    return-void
.end method

.method public setFInTable(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_38_fInTable:B

    return-void
.end method

.method public setFKeep(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_3_fKeep:B

    return-void
.end method

.method public setFKeepFollow(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_4_fKeepFollow:B

    return-void
.end method

.method public setFKinsoku(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_28_fKinsoku:B

    return-void
.end method

.method public setFLocked(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_41_fLocked:B

    return-void
.end method

.method public setFMinHeight(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_55_fMinHeight:B

    return-void
.end method

.method public setFNoAutoHyph(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_16_fNoAutoHyph:B

    return-void
.end method

.method public setFNoLnn(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_13_fNoLnn:B

    return-void
.end method

.method public setFNumRMIns(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_59_fNumRMIns:B

    return-void
.end method

.method public setFOverflowPunct(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_30_fOverflowPunct:B

    return-void
.end method

.method public setFPageBreakBefore(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_5_fPageBreakBefore:B

    return-void
.end method

.method public setFPropRMark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_61_fPropRMark:I

    return-void
.end method

.method public setFRotateFont(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_37_fRotateFont:B

    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFSideBySide(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_15_fSideBySide:B

    return-void
.end method

.method public setFTopLinePunct(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_31_fTopLinePunct:B

    return-void
.end method

.method public setFTtp(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_39_fTtp:B

    return-void
.end method

.method public setFUsePgsuSettings(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_26_fUsePgsuSettings:B

    return-void
.end method

.method public setFVertical(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setFWidowControl(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_17_fWidowControl:B

    return-void
.end method

.method public setFWordWrap(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_29_fWordWrap:B

    return-void
.end method

.method public setFontAlign(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_35_fontAlign:S

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_62_ibstPropRMark:I

    return-void
.end method

.method public setIlfo(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_14_ilfo:I

    return-void
.end method

.method public setIlvl(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_12_ilvl:B

    return-void
.end method

.method public setIstd(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_1_istd:I

    return-void
.end method

.method public setItbdMac(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_65_itbdMac:I

    return-void
.end method

.method public setJc(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_2_jc:B

    return-void
.end method

.method public setLspd([S)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_21_lspd:[S

    return-void
.end method

.method public setLvl(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_58_lvl:B

    return-void
.end method

.method public setNumrm([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_64_numrm:[B

    return-void
.end method

.method public setPcHorz(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_9_pcHorz:B

    return-void
.end method

.method public setPcVert(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_8_pcVert:B

    return-void
.end method

.method public setPhe([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_24_phe:[B

    return-void
.end method

.method public setPtap([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_42_ptap:[B

    return-void
.end method

.method public setRgdxaTab([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_66_rgdxaTab:[B

    return-void
.end method

.method public setRgtbd([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_67_rgtbd:[B

    return-void
.end method

.method public setShd(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_56_shd:S

    return-void
.end method

.method public setWAlignFont(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_34_wAlignFont:I

    return-void
.end method

.method public setWr(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->field_40_wr:B

    return-void
.end method
