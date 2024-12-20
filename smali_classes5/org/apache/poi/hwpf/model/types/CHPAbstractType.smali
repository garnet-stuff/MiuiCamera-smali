.class public abstract Lorg/apache/poi/hwpf/model/types/CHPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field protected static final ISS_NONE:B = 0x0t

.field protected static final ISS_SUBSCRIPTED:B = 0x2t

.field protected static final ISS_SUPERSCRIPTED:B = 0x1t

.field protected static final KCD_CIRCLE:B = 0x3t

.field protected static final KCD_COMMA:B = 0x2t

.field protected static final KCD_DOT:B = 0x1t

.field protected static final KCD_NON:B = 0x0t

.field protected static final KCD_UNDER_DOT:B = 0x4t

.field protected static final KUL_BY_WORD:B = 0x2t

.field protected static final KUL_DASH:B = 0x7t

.field protected static final KUL_DASHED_HEAVY:B = 0x17t

.field protected static final KUL_DASH_LONG:B = 0x27t

.field protected static final KUL_DASH_LONG_HEAVY:B = 0x37t

.field protected static final KUL_DOT:B = 0x8t

.field protected static final KUL_DOTTED:B = 0x4t

.field protected static final KUL_DOTTED_HEAVY:B = 0x14t

.field protected static final KUL_DOT_DASH:B = 0x9t

.field protected static final KUL_DOT_DASH_HEAVY:B = 0x19t

.field protected static final KUL_DOT_DOT_DASH:B = 0xat

.field protected static final KUL_DOT_DOT_DASH_HEAVY:B = 0x1at

.field protected static final KUL_DOUBLE:B = 0x3t

.field protected static final KUL_HIDDEN:B = 0x5t

.field protected static final KUL_NONE:B = 0x0t

.field protected static final KUL_SINGLE:B = 0x1t

.field protected static final KUL_THICK:B = 0x6t

.field protected static final KUL_WAVE:B = 0xbt

.field protected static final KUL_WAVE_DOUBLE:B = 0x2bt

.field protected static final KUL_WAVE_HEAVY:B = 0x1bt

.field protected static final LBRCRJ_BOTH:B = 0x3t

.field protected static final LBRCRJ_LEFT:B = 0x1t

.field protected static final LBRCRJ_NONE:B = 0x0t

.field protected static final LBRCRJ_RIGHT:B = 0x2t

.field protected static final SFXTTEXT_BACKGROUND_BLINK:B = 0x2t

.field protected static final SFXTTEXT_LAS_VEGAS_LIGHTS:B = 0x1t

.field protected static final SFXTTEXT_MARCHING_ANTS:B = 0x4t

.field protected static final SFXTTEXT_MARCHING_RED_ANTS:B = 0x5t

.field protected static final SFXTTEXT_NO:B = 0x0t

.field protected static final SFXTTEXT_SHIMMER:B = 0x6t

.field protected static final SFXTTEXT_SPARKLE_TEXT:B = 0x3t

.field private static final fBiDi:Lorg/apache/poi/util/BitField;

.field private static final fBold:Lorg/apache/poi/util/BitField;

.field private static final fBoldBi:Lorg/apache/poi/util/BitField;

.field private static final fBoldOther:Lorg/apache/poi/util/BitField;

.field private static final fCalc:Lorg/apache/poi/util/BitField;

.field private static final fCaps:Lorg/apache/poi/util/BitField;

.field private static final fCellFitText:Lorg/apache/poi/util/BitField;

.field private static final fChsDiff:Lorg/apache/poi/util/BitField;

.field private static final fComplexScripts:Lorg/apache/poi/util/BitField;

.field private static final fDStrike:Lorg/apache/poi/util/BitField;

.field private static final fData:Lorg/apache/poi/util/BitField;

.field private static final fEmboss:Lorg/apache/poi/util/BitField;

.field private static final fFitText:Lorg/apache/poi/util/BitField;

.field private static final fFldVanish:Lorg/apache/poi/util/BitField;

.field private static final fFmtLineProp:Lorg/apache/poi/util/BitField;

.field private static final fHighlight:Lorg/apache/poi/util/BitField;

.field private static final fIcoBi:Lorg/apache/poi/util/BitField;

.field private static final fImprint:Lorg/apache/poi/util/BitField;

.field private static final fItalic:Lorg/apache/poi/util/BitField;

.field private static final fItalicBi:Lorg/apache/poi/util/BitField;

.field private static final fItalicOther:Lorg/apache/poi/util/BitField;

.field private static final fKumimoji:Lorg/apache/poi/util/BitField;

.field private static final fLSFitText:Lorg/apache/poi/util/BitField;

.field private static final fLowerCase:Lorg/apache/poi/util/BitField;

.field private static final fMacChs:Lorg/apache/poi/util/BitField;

.field private static final fNoProof:Lorg/apache/poi/util/BitField;

.field private static final fNonGlyph:Lorg/apache/poi/util/BitField;

.field private static final fObj:Lorg/apache/poi/util/BitField;

.field private static final fOle2:Lorg/apache/poi/util/BitField;

.field private static final fOutline:Lorg/apache/poi/util/BitField;

.field private static final fRMark:Lorg/apache/poi/util/BitField;

.field private static final fRMarkDel:Lorg/apache/poi/util/BitField;

.field private static final fRuby:Lorg/apache/poi/util/BitField;

.field private static final fShadow:Lorg/apache/poi/util/BitField;

.field private static final fSmallCaps:Lorg/apache/poi/util/BitField;

.field private static final fSpec:Lorg/apache/poi/util/BitField;

.field private static final fStrike:Lorg/apache/poi/util/BitField;

.field private static final fTNY:Lorg/apache/poi/util/BitField;

.field private static final fTNYCompress:Lorg/apache/poi/util/BitField;

.field private static final fTNYFetchTxm:Lorg/apache/poi/util/BitField;

.field private static final fUsePgsuSettings:Lorg/apache/poi/util/BitField;

.field private static final fVanish:Lorg/apache/poi/util/BitField;

.field private static final fWarichu:Lorg/apache/poi/util/BitField;

.field private static final fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

.field private static final fWebHidden:Lorg/apache/poi/util/BitField;

.field private static final iWarichuBracket:Lorg/apache/poi/util/BitField;

.field private static final icoHighlight:Lorg/apache/poi/util/BitField;

.field private static final itypFELayout:Lorg/apache/poi/util/BitField;

.field private static final spare:Lorg/apache/poi/util/BitField;

.field private static final unused:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_pctCharWidth:I

.field protected field_11_lidDefault:I

.field protected field_12_lidFE:I

.field protected field_13_kcd:B

.field protected field_14_fUndetermine:Z

.field protected field_15_iss:B

.field protected field_16_fSpecSymbol:Z

.field protected field_17_idct:B

.field protected field_18_idctHint:B

.field protected field_19_kul:B

.field protected field_1_grpfChp:I

.field protected field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

.field protected field_21_hpsKern:I

.field protected field_22_hpsPos:S

.field protected field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_25_ibstRMark:I

.field protected field_26_sfxtText:B

.field protected field_27_fDblBdr:Z

.field protected field_28_fBorderWS:Z

.field protected field_29_ufel:S

.field protected field_2_hps:I

.field protected field_30_copt:B

.field protected field_31_hpsAsci:I

.field protected field_32_hpsFE:I

.field protected field_33_hpsBi:I

.field protected field_34_ftcSym:I

.field protected field_35_xchSym:I

.field protected field_36_fcPic:I

.field protected field_37_fcObj:I

.field protected field_38_lTagObj:I

.field protected field_39_fcData:I

.field protected field_3_ftcAscii:I

.field protected field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

.field protected field_41_ibstRMarkDel:I

.field protected field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_44_istd:I

.field protected field_45_idslRMReason:I

.field protected field_46_idslReasonDel:I

.field protected field_47_cpg:I

.field protected field_48_Highlight:S

.field protected field_49_CharsetFlags:S

.field protected field_4_ftcFE:I

.field protected field_50_chse:S

.field protected field_51_fPropRMark:Z

.field protected field_52_ibstPropRMark:I

.field protected field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_54_fConflictOrig:Z

.field protected field_55_fConflictOtherDel:Z

.field protected field_56_wConflict:I

.field protected field_57_IbstConflict:I

.field protected field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_59_fDispFldRMark:Z

.field protected field_5_ftcOther:I

.field protected field_60_ibstDispFldRMark:I

.field protected field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_62_xstDispFldRMark:[B

.field protected field_63_fcObjp:I

.field protected field_64_lbrCRJ:B

.field protected field_65_fSpecVanish:Z

.field protected field_66_fHasOldProps:Z

.field protected field_67_fSdtVanish:Z

.field protected field_68_wCharScale:I

.field protected field_6_ftcBi:I

.field protected field_7_dxaSpace:I

.field protected field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_9_ico:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x20

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x40

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v6, 0x80

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v8, 0x200

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v9, 0x400

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v10, 0x800

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v11, 0x1000

    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v12, 0x2000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v12, 0x4000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v12, 0x8000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x10000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x20000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x40000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x80000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x100000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x200000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x400000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x800000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x1000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x2000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x4000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x8000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x10000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x20000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v12, -0x80000000

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v12, 0xff

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v7, 0xe000

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    const/16 v0, 0x400

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    new-instance v0, Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    new-instance v0, Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    const/16 v0, 0x64

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    if-nez v2, :cond_a

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    if-eqz v2, :cond_b

    return v1

    :cond_a
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Colorref;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-nez v2, :cond_17

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-eqz v2, :cond_18

    return v1

    :cond_17
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    if-eqz v2, :cond_1c

    return v1

    :cond_1b
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    if-eqz v2, :cond_1e

    return v1

    :cond_1d
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    if-eq v2, v3, :cond_2c

    return v1

    :cond_2c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-eqz v2, :cond_2f

    return v1

    :cond_2e
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_31

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-eqz v2, :cond_32

    return v1

    :cond_31
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    :cond_32
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_33

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-eqz v2, :cond_34

    return v1

    :cond_33
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    return v1

    :cond_34
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    if-eq v2, v3, :cond_35

    return v1

    :cond_35
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    if-eq v2, v3, :cond_36

    return v1

    :cond_36
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    if-eq v2, v3, :cond_37

    return v1

    :cond_37
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    if-eq v2, v3, :cond_38

    return v1

    :cond_38
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    if-eq v2, v3, :cond_39

    return v1

    :cond_39
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    if-eq v2, v3, :cond_3a

    return v1

    :cond_3a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    if-eq v2, v3, :cond_3b

    return v1

    :cond_3b
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    if-eq v2, v3, :cond_3c

    return v1

    :cond_3c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    if-eq v2, v3, :cond_3d

    return v1

    :cond_3d
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-eqz v2, :cond_3f

    return v1

    :cond_3e
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v1

    :cond_3f
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    if-eq v2, v3, :cond_40

    return v1

    :cond_40
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    if-eq v2, v3, :cond_41

    return v1

    :cond_41
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    if-eq v2, v3, :cond_42

    return v1

    :cond_42
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    if-eq v2, v3, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_44

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-eqz v2, :cond_45

    return v1

    :cond_44
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    return v1

    :cond_45
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    if-eq v2, v3, :cond_46

    return v1

    :cond_46
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    if-eq v2, v3, :cond_47

    return v1

    :cond_47
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_48

    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-eqz v2, :cond_49

    return v1

    :cond_48
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    :cond_4a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    if-eq v2, v3, :cond_4b

    return v1

    :cond_4b
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    if-eq v2, v3, :cond_4c

    return v1

    :cond_4c
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    if-eq v2, v3, :cond_4d

    return v1

    :cond_4d
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    if-eq v2, v3, :cond_4e

    return v1

    :cond_4e
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    if-eq v2, v3, :cond_4f

    return v1

    :cond_4f
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    if-eq p0, p1, :cond_50

    return v1

    :cond_50
    return v0
.end method

.method public getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-object p0
.end method

.method public getCharsetFlags()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    return p0
.end method

.method public getChse()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    return p0
.end method

.method public getCopt()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return p0
.end method

.method public getCpg()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    return p0
.end method

.method public getCv()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    return-object p0
.end method

.method public getDttmConflict()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object p0
.end method

.method public getDxaSpace()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    return p0
.end method

.method public getFBorderWS()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    return p0
.end method

.method public getFConflictOrig()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    return p0
.end method

.method public getFConflictOtherDel()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    return p0
.end method

.method public getFDblBdr()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    return p0
.end method

.method public getFDispFldRMark()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    return p0
.end method

.method public getFHasOldProps()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    return p0
.end method

.method public getFPropRMark()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    return p0
.end method

.method public getFSdtVanish()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    return p0
.end method

.method public getFSpecSymbol()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    return p0
.end method

.method public getFSpecVanish()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    return p0
.end method

.method public getFUndetermine()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    return p0
.end method

.method public getFcData()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    return p0
.end method

.method public getFcObj()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    return p0
.end method

.method public getFcObjp()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    return p0
.end method

.method public getFcPic()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    return p0
.end method

.method public getFtcAscii()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    return p0
.end method

.method public getFtcBi()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    return p0
.end method

.method public getFtcFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    return p0
.end method

.method public getFtcOther()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    return p0
.end method

.method public getFtcSym()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    return p0
.end method

.method public getGrpfChp()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return p0
.end method

.method public getHighlight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    return p0
.end method

.method public getHps()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    return p0
.end method

.method public getHpsAsci()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    return p0
.end method

.method public getHpsBi()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    return p0
.end method

.method public getHpsFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    return p0
.end method

.method public getHpsKern()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    return p0
.end method

.method public getHpsPos()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    return p0
.end method

.method public getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    return-object p0
.end method

.method public getHresiOld()Lorg/apache/poi/hwpf/model/Hyphenation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    return-object p0
.end method

.method public getIWarichuBracket()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getIbstConflict()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    return p0
.end method

.method public getIbstDispFldRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    return p0
.end method

.method public getIbstRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    return p0
.end method

.method public getIbstRMarkDel()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    return p0
.end method

.method public getIco()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    return p0
.end method

.method public getIcoHighlight()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getIdct()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    return p0
.end method

.method public getIdctHint()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    return p0
.end method

.method public getIdslRMReason()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    return p0
.end method

.method public getIdslReasonDel()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    return p0
.end method

.method public getIss()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    return p0
.end method

.method public getIstd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    return p0
.end method

.method public getItypFELayout()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getKcd()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    return p0
.end method

.method public getKul()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    return p0
.end method

.method public getLTagObj()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    return p0
.end method

.method public getLbrCRJ()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    return p0
.end method

.method public getLidDefault()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    return p0
.end method

.method public getLidFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    return p0
.end method

.method public getPctCharWidth()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    return p0
.end method

.method public getSfxtText()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    return p0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-object p0
.end method

.method public getSpare()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getUfel()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return p0
.end method

.method public getWCharScale()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    return p0
.end method

.method public getWConflict()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    return p0
.end method

.method public getXchSym()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    return p0
.end method

.method public getXstDispFldRMark()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_b

    :cond_b
    move v2, v5

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_d

    :cond_d
    move v2, v5

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_e

    :cond_e
    move v2, v5

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_10

    :cond_10
    move v2, v5

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_12

    :cond_12
    move v2, v5

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_13

    :cond_13
    move v2, v5

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    move v4, v5

    :goto_14
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isFBiDi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBold()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBoldBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBoldOther()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFCalc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFCaps()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFCellFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFChsDiff()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFComplexScripts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDStrike()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFEmboss()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFldVanish()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFmtLineProp()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHighlight()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIcoBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFImprint()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFItalic()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFItalicBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFItalicOther()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFKumimoji()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLSFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLowerCase()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMacChs()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoProof()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNonGlyph()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFObj()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOle2()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOutline()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMark()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMarkDel()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRuby()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShadow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSmallCaps()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSpec()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFStrike()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTNY()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTNYCompress()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTNYFetchTxm()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFUsePgsuSettings()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVanish()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWarichu()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWarichuNoOpenBracket()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWebHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    return-void
.end method

.method public setCharsetFlags(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    return-void
.end method

.method public setChse(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    return-void
.end method

.method public setCopt(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setCpg(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    return-void
.end method

.method public setCv(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    return-void
.end method

.method public setDttmConflict(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDxaSpace(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    return-void
.end method

.method public setFBiDi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFBold(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFBoldBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFBoldOther(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFBorderWS(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    return-void
.end method

.method public setFCalc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFCellFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setFChsDiff(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    return-void
.end method

.method public setFComplexScripts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFConflictOrig(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    return-void
.end method

.method public setFConflictOtherDel(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    return-void
.end method

.method public setFDStrike(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFDblBdr(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    return-void
.end method

.method public setFDispFldRMark(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    return-void
.end method

.method public setFEmboss(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFFldVanish(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFFmtLineProp(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFHasOldProps(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    return-void
.end method

.method public setFHighlight(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    return-void
.end method

.method public setFIcoBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFImprint(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFItalic(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFItalicBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFItalicOther(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFKumimoji(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setFLSFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setFLowerCase(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFMacChs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    return-void
.end method

.method public setFNoProof(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFNonGlyph(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFObj(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFOle2(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFOutline(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFPropRMark(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    return-void
.end method

.method public setFRMark(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFRMarkDel(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFRuby(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setFSdtVanish(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    return-void
.end method

.method public setFShadow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFSmallCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFSpec(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFSpecSymbol(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    return-void
.end method

.method public setFSpecVanish(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    return-void
.end method

.method public setFStrike(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFTNY(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setFTNYCompress(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setFTNYFetchTxm(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setFUndetermine(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    return-void
.end method

.method public setFUsePgsuSettings(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFVanish(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFWarichu(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setFWarichuNoOpenBracket(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setFWebHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setFcData(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    return-void
.end method

.method public setFcObj(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    return-void
.end method

.method public setFcObjp(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    return-void
.end method

.method public setFcPic(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    return-void
.end method

.method public setFtcAscii(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    return-void
.end method

.method public setFtcBi(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    return-void
.end method

.method public setFtcFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    return-void
.end method

.method public setFtcOther(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    return-void
.end method

.method public setFtcSym(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    return-void
.end method

.method public setGrpfChp(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    return-void
.end method

.method public setHighlight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    return-void
.end method

.method public setHps(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    return-void
.end method

.method public setHpsAsci(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    return-void
.end method

.method public setHpsBi(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    return-void
.end method

.method public setHpsFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    return-void
.end method

.method public setHpsKern(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    return-void
.end method

.method public setHpsPos(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    return-void
.end method

.method public setHresi(Lorg/apache/poi/hwpf/model/Hyphenation;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    return-void
.end method

.method public setHresiOld(Lorg/apache/poi/hwpf/model/Hyphenation;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    return-void
.end method

.method public setIWarichuBracket(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setIbstConflict(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    return-void
.end method

.method public setIbstDispFldRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    return-void
.end method

.method public setIbstRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    return-void
.end method

.method public setIbstRMarkDel(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    return-void
.end method

.method public setIco(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    return-void
.end method

.method public setIcoHighlight(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    return-void
.end method

.method public setIdct(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    return-void
.end method

.method public setIdctHint(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    return-void
.end method

.method public setIdslRMReason(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    return-void
.end method

.method public setIdslReasonDel(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    return-void
.end method

.method public setIss(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    return-void
.end method

.method public setIstd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    return-void
.end method

.method public setItypFELayout(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setKcd(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    return-void
.end method

.method public setKul(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    return-void
.end method

.method public setLTagObj(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    return-void
.end method

.method public setLbrCRJ(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    return-void
.end method

.method public setLidDefault(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    return-void
.end method

.method public setLidFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    return-void
.end method

.method public setPctCharWidth(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    return-void
.end method

.method public setSfxtText(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    return-void
.end method

.method public setSpare(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setUfel(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    return-void
.end method

.method public setUnused(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    return-void
.end method

.method public setWCharScale(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    return-void
.end method

.method public setWConflict(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    return-void
.end method

.method public setXchSym(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    return-void
.end method

.method public setXstDispFldRMark([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CHP]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .grpfChp              = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getGrpfChp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fBold                    = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fItalic                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRMarkDel                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOutline                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fFldVanish               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSmallCaps               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fCaps                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fVanish                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRMark                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSpec                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fStrike                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fObj                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fShadow                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLowerCase               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFLowerCase()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fData                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOle2                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fEmboss                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fImprint                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fDStrike                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fUsePgsuSettings         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFUsePgsuSettings()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fBoldBi                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBoldBi()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fComplexScripts          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFComplexScripts()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fItalicBi                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalicBi()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fBiDi                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBiDi()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fIcoBi                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFIcoBi()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNonGlyph                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNonGlyph()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fBoldOther               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBoldOther()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fItalicOther             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalicOther()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoProof                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNoProof()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWebHidden               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWebHidden()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fFitText                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFitText()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fCalc                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCalc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fFmtLineProp             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFmtLineProp()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .hps                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ftcAscii             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ftcFE                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ftcOther             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ftcBi                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcBi()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaSpace             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cv                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ico                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .pctCharWidth         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getPctCharWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .lidDefault           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidDefault()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .lidFE                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidFE()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .kcd                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKcd()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fUndetermine         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFUndetermine()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .iss                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fSpecSymbol          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSpecSymbol()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .idct                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdct()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .idctHint             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdctHint()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .kul                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hresi                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hpsKern              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hpsPos               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .shd                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .brc                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ibstRMark            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .sfxtText             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fDblBdr              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFDblBdr()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fBorderWS            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFBorderWS()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ufel                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getUfel()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .itypFELayout             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getItypFELayout()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTNY                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNY()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWarichu                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWarichu()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fKumimoji                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFKumimoji()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRuby                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRuby()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLSFitText               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFLSFitText()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .spare                    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSpare()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .copt                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCopt()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .iWarichuBracket          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIWarichuBracket()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWarichuNoOpenBracket     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWarichuNoOpenBracket()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTNYCompress             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNYCompress()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTNYFetchTxm             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNYFetchTxm()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fCellFitText             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCellFitText()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isUnused()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .hpsAsci              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsAsci()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hpsFE                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsFE()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hpsBi                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsBi()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ftcSym               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .xchSym               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fcPic                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fcObj                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .lTagObj              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLTagObj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .fcData               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcData()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .hresiOld             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresiOld()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .ibstRMarkDel         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMarkDel()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dttmRMark            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dttmRMarkDel         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .istd                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .idslRMReason         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdslRMReason()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .idslReasonDel        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdslReasonDel()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cpg                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCpg()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .Highlight            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHighlight()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .icoHighlight             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHighlight               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .CharsetFlags         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCharsetFlags()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fChsDiff                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFChsDiff()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMacChs                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFMacChs()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .chse                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getChse()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fPropRMark           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFPropRMark()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstPropRMark        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstPropRMark()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dttmPropRMark        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fConflictOrig        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFConflictOrig()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fConflictOtherDel    = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFConflictOtherDel()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wConflict            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getWConflict()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .IbstConflict         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstConflict()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dttmConflict         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmConflict()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fDispFldRMark        = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFDispFldRMark()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstDispFldRMark     = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstDispFldRMark()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dttmDispFldRMark     = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xstDispFldRMark      = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fcObjp               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObjp()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lbrCRJ               = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLbrCRJ()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fSpecVanish          = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSpecVanish()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fHasOldProps         = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFHasOldProps()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fSdtVanish           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSdtVanish()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .wCharScale           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getWCharScale()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/CHP]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
