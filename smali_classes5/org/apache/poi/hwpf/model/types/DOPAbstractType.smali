.class public abstract Lorg/apache/poi/hwpf/model/types/DOPAbstractType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static KeyVirusSession30:Lorg/apache/poi/util/BitField;

.field private static epc:Lorg/apache/poi/util/BitField;

.field private static fAutoHyphen:Lorg/apache/poi/util/BitField;

.field private static fAutoVersions:Lorg/apache/poi/util/BitField;

.field private static fBackup:Lorg/apache/poi/util/BitField;

.field private static fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static fDfltTrueType:Lorg/apache/poi/util/BitField;

.field private static fDispFormFldSel:Lorg/apache/poi/util/BitField;

.field private static fEmbedFonts:Lorg/apache/poi/util/BitField;

.field private static fExactCWords:Lorg/apache/poi/util/BitField;

.field private static fFacingPages:Lorg/apache/poi/util/BitField;

.field private static fForcePageSizePag:Lorg/apache/poi/util/BitField;

.field private static fFormNoFields:Lorg/apache/poi/util/BitField;

.field private static fGramAllClean:Lorg/apache/poi/util/BitField;

.field private static fGramAllDone:Lorg/apache/poi/util/BitField;

.field private static fHaveVersions:Lorg/apache/poi/util/BitField;

.field private static fHideLastVersion:Lorg/apache/poi/util/BitField;

.field private static fHtmlDoc:Lorg/apache/poi/util/BitField;

.field private static fHyphCapitals:Lorg/apache/poi/util/BitField;

.field private static fIncludeFooter:Lorg/apache/poi/util/BitField;

.field private static fIncludeHeader:Lorg/apache/poi/util/BitField;

.field private static fLabelDoc:Lorg/apache/poi/util/BitField;

.field private static fLinkStyles:Lorg/apache/poi/util/BitField;

.field private static fLockAtn:Lorg/apache/poi/util/BitField;

.field private static fLockRev:Lorg/apache/poi/util/BitField;

.field private static fMWSmallCaps:Lorg/apache/poi/util/BitField;

.field private static fMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static fMinFontSizePag:Lorg/apache/poi/util/BitField;

.field private static fMirrorMargins:Lorg/apache/poi/util/BitField;

.field private static fNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static fNoLeading:Lorg/apache/poi/util/BitField;

.field private static fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static fNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static fOnlyMacPics:Lorg/apache/poi/util/BitField;

.field private static fOnlyWinPics:Lorg/apache/poi/util/BitField;

.field private static fOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static fPMHMainDoc:Lorg/apache/poi/util/BitField;

.field private static fPagHidden:Lorg/apache/poi/util/BitField;

.field private static fPagResults:Lorg/apache/poi/util/BitField;

.field private static fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

.field private static fPrintFormData:Lorg/apache/poi/util/BitField;

.field private static fProtEnabled:Lorg/apache/poi/util/BitField;

.field private static fRMPrint:Lorg/apache/poi/util/BitField;

.field private static fRMView:Lorg/apache/poi/util/BitField;

.field private static fRevMarking:Lorg/apache/poi/util/BitField;

.field private static fRotateFontW6:Lorg/apache/poi/util/BitField;

.field private static fSaveFormData:Lorg/apache/poi/util/BitField;

.field private static fShadeFormData:Lorg/apache/poi/util/BitField;

.field private static fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static fSnapBorder:Lorg/apache/poi/util/BitField;

.field private static fSubsetFonts:Lorg/apache/poi/util/BitField;

.field private static fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

.field private static fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static fSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static fTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static fTruncDxaExpand:Lorg/apache/poi/util/BitField;

.field private static fVirusLoadSafe:Lorg/apache/poi/util/BitField;

.field private static fVirusPrompted:Lorg/apache/poi/util/BitField;

.field private static fWCFtnEdn:Lorg/apache/poi/util/BitField;

.field private static fWidowControl:Lorg/apache/poi/util/BitField;

.field private static fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static fpc:Lorg/apache/poi/util/BitField;

.field private static grfSupression:Lorg/apache/poi/util/BitField;

.field private static iGutterPos:Lorg/apache/poi/util/BitField;

.field private static lvl:Lorg/apache/poi/util/BitField;

.field private static nEdn:Lorg/apache/poi/util/BitField;

.field private static nFtn:Lorg/apache/poi/util/BitField;

.field private static nfcEdnRef1:Lorg/apache/poi/util/BitField;

.field private static nfcFtnRef1:Lorg/apache/poi/util/BitField;

.field private static oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static oldfNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static rncEdn:Lorg/apache/poi/util/BitField;

.field private static rncFtn:Lorg/apache/poi/util/BitField;

.field private static unused1:Lorg/apache/poi/util/BitField;

.field private static unused3:Lorg/apache/poi/util/BitField;

.field private static unused4:Lorg/apache/poi/util/BitField;

.field private static unused5:Lorg/apache/poi/util/BitField;

.field private static wScaleSaved:Lorg/apache/poi/util/BitField;

.field private static wvkSaved:Lorg/apache/poi/util/BitField;

.field private static zkSaved:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_wSpare:I

.field protected field_11_dxaHotz:I

.field protected field_12_cConsexHypLim:I

.field protected field_13_wSpare2:I

.field protected field_14_dttmCreated:I

.field protected field_15_dttmRevised:I

.field protected field_16_dttmLastPrint:I

.field protected field_17_nRevision:I

.field protected field_18_tmEdited:I

.field protected field_19_cWords:I

.field protected field_1_formatFlags:B

.field protected field_20_cCh:I

.field protected field_21_cPg:I

.field protected field_22_cParas:I

.field protected field_23_Edn:S

.field protected field_24_Edn1:S

.field protected field_25_cLines:I

.field protected field_26_cWordsFtnEnd:I

.field protected field_27_cChFtnEdn:I

.field protected field_28_cPgFtnEdn:S

.field protected field_29_cParasFtnEdn:I

.field protected field_2_unused2:B

.field protected field_30_cLinesFtnEdn:I

.field protected field_31_lKeyProtDoc:I

.field protected field_32_view:S

.field protected field_33_docinfo4:I

.field protected field_34_adt:S

.field protected field_35_doptypography:[B

.field protected field_36_dogrid:[B

.field protected field_37_docinfo5:S

.field protected field_38_docinfo6:S

.field protected field_39_asumyi:[B

.field protected field_3_footnoteInfo:S

.field protected field_40_cChWS:I

.field protected field_41_cChWSFtnEdn:I

.field protected field_42_grfDocEvents:I

.field protected field_43_virusinfo:I

.field protected field_44_Spare:[B

.field protected field_45_reserved1:I

.field protected field_46_reserved2:I

.field protected field_47_cDBC:I

.field protected field_48_cDBCFtnEdn:I

.field protected field_49_reserved:I

.field protected field_4_fOutlineDirtySave:B

.field protected field_50_nfcFtnRef:S

.field protected field_51_nfcEdnRef:S

.field protected field_52_hpsZoonFontPag:S

.field protected field_53_dywDispPag:S

.field protected field_5_docinfo:B

.field protected field_6_docinfo1:B

.field protected field_7_docinfo2:B

.field protected field_8_docinfo3:S

.field protected field_9_dxaTab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x60

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v4, 0x80

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v6, 0xfffc

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v9, 0x20

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v10, 0x40

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v11, 0x100

    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v12, 0x200

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v13, 0x400

    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v14, 0x800

    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v15, 0xf000

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x3c

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x3c0

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v5, 0x1000

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const v6, 0x8000

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v15, 0x7

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v15, 0xff8

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v15, 0x3000

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v15, 0x4000

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x20000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v3, 0x200000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x1e

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    new-instance v0, Lorg/apache/poi/util/BitField;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    add-int/lit8 v0, p2, 0xe

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    add-int/lit8 v0, p2, 0x12

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    add-int/lit8 v0, p2, 0x20

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    add-int/lit8 v0, p2, 0x22

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    add-int/lit8 v0, p2, 0x26

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    add-int/lit8 v0, p2, 0x2a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    add-int/lit8 v0, p2, 0x2e

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    add-int/lit8 v0, p2, 0x30

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    add-int/lit8 v0, p2, 0x34

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    add-int/lit8 v0, p2, 0x36

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    add-int/lit8 v0, p2, 0x38

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    add-int/lit8 v0, p2, 0x3c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    add-int/lit8 v0, p2, 0x40

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    add-int/lit8 v0, p2, 0x44

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    add-int/lit8 v0, p2, 0x46

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    add-int/lit8 v0, p2, 0x4a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    add-int/lit8 v0, p2, 0x4e

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    add-int/lit8 v0, p2, 0x52

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    add-int/lit8 v0, p2, 0x54

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    add-int/lit8 v0, p2, 0x58

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    add-int/lit8 v0, p2, 0x5a

    const/16 v1, 0x136

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    add-int/lit16 v0, p2, 0x190

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    add-int/lit16 v0, p2, 0x19a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    add-int/lit16 v0, p2, 0x19c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    add-int/lit16 v0, p2, 0x19e

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    add-int/lit16 v0, p2, 0x1aa

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    add-int/lit16 v0, p2, 0x1ae

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    add-int/lit16 v0, p2, 0x1b2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    add-int/lit16 v0, p2, 0x1b6

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    add-int/lit16 v0, p2, 0x1ba

    const/16 v1, 0x1e

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    add-int/lit16 v0, p2, 0x1d8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    add-int/lit16 v0, p2, 0x1dc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    add-int/lit16 v0, p2, 0x1e0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    add-int/lit16 v0, p2, 0x1e4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    add-int/lit16 v0, p2, 0x1e8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    add-int/lit16 v0, p2, 0x1ec

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    add-int/lit16 v0, p2, 0x1ee

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    add-int/lit16 v0, p2, 0x1f0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    add-int/lit16 p2, p2, 0x1f2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    return-void
.end method

.method public getAdt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    return p0
.end method

.method public getAsumyi()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    return-object p0
.end method

.method public getCCh()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    return p0
.end method

.method public getCChFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    return p0
.end method

.method public getCChWS()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    return p0
.end method

.method public getCChWSFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    return p0
.end method

.method public getCConsexHypLim()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    return p0
.end method

.method public getCDBC()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    return p0
.end method

.method public getCDBCFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    return p0
.end method

.method public getCLines()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    return p0
.end method

.method public getCLinesFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    return p0
.end method

.method public getCParas()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    return p0
.end method

.method public getCParasFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    return p0
.end method

.method public getCPg()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    return p0
.end method

.method public getCPgFtnEdn()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    return p0
.end method

.method public getCWords()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    return p0
.end method

.method public getCWordsFtnEnd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    return p0
.end method

.method public getDocinfo()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return p0
.end method

.method public getDocinfo1()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return p0
.end method

.method public getDocinfo2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return p0
.end method

.method public getDocinfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return p0
.end method

.method public getDocinfo4()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return p0
.end method

.method public getDocinfo5()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return p0
.end method

.method public getDocinfo6()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    return p0
.end method

.method public getDogrid()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    return-object p0
.end method

.method public getDoptypography()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    return-object p0
.end method

.method public getDttmCreated()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    return p0
.end method

.method public getDttmLastPrint()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    return p0
.end method

.method public getDttmRevised()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    return p0
.end method

.method public getDxaHotz()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    return p0
.end method

.method public getDxaTab()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    return p0
.end method

.method public getDywDispPag()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    return p0
.end method

.method public getEdn()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    return p0
.end method

.method public getEdn1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return p0
.end method

.method public getEpc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getFOutlineDirtySave()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    return p0
.end method

.method public getFootnoteInfo()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    return p0
.end method

.method public getFormatFlags()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return p0
.end method

.method public getFpc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getGrfDocEvents()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    return p0
.end method

.method public getGrfSupression()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getHpsZoonFontPag()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    return p0
.end method

.method public getKeyVirusSession30()I
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public getLKeyProtDoc()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    return p0
.end method

.method public getLvl()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getNEdn()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNFtn()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getNRevision()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    return p0
.end method

.method public getNfcEdnRef()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    return p0
.end method

.method public getNfcEdnRef1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getNfcFtnRef()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    return p0
.end method

.method public getNfcFtnRef1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getReserved()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    return p0
.end method

.method public getReserved1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    return p0
.end method

.method public getReserved2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    return p0
.end method

.method public getRncEdn()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getRncFtn()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getSpare()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    return-object p0
.end method

.method public getTmEdited()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    return p0
.end method

.method public getUnused2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    return p0
.end method

.method public getUnused5()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getView()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return p0
.end method

.method public getVirusinfo()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    return p0
.end method

.method public getWScaleSaved()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getWSpare()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    return p0
.end method

.method public getWSpare2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    return p0
.end method

.method public getWvkSaved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public getZkSaved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public isFAutoHyphen()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFAutoVersions()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFBackup()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFConvMailMergeEsc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDfltTrueType()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFDispFormFldSel()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFEmbedFonts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFExactCWords()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFacingPages()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFForcePageSizePag()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFFormNoFields()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFGramAllClean()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFGramAllDone()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHaveVersions()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHideLastVersion()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHtmlDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFHyphCapitals()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIncludeFooter()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFIncludeHeader()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLabelDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLinkStyles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLockAtn()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFLockRev()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMWSmallCaps()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMapPrintTextColor()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMinFontSizePag()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFMirrorMargins()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoColumnBalance()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoLeading()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoSpaceRaiseLower()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFNoTabForInd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOnlyMacPics()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOnlyWinPics()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFOrigWordTableRules()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPMHMainDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagResults()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPagSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPrintBodyBeforeHdr()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFPrintFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFProtEnabled()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMPrint()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRMView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRevMarking()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFRotateFontW6()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSaveFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShadeFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFShowBreaksInFrames()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSnapBorder()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSubsetFonts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSuppressTopSPacingMac5()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSupressSpdfAfterPageBreak()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFSwapBordersFacingPgs()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTransparentMetafiles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFTruncDxaExpand()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVirusLoadSafe()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFVirusPrompted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWCFtnEdn()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWidowControl()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isFWrapTrailSpaces()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isIGutterPos()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfConvMailMergeEsc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfMapPrintTextColor()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoColumnBalance()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoSpaceRaiseLower()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfNoTabForInd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfOrigWordTableRules()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfShowBreaksInFrames()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSuppressSpbfAfterPageBreak()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfSwapBordersFacingPgs()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfTransparentMetafiles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isOldfWrapTrailSpaces()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused1()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused3()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isUnused4()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x4

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x10

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x12

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x14

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x20

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x22

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x26

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2a

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2e

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    int-to-short v1, v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x30

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x34

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x36

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x38

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x3c

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x40

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x44

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x46

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4a

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4e

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x52

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x54

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x58

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    add-int/lit8 v1, p2, 0x5a

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    add-int/lit16 v1, p2, 0x190

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, p2, 0x19a

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x19c

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    add-int/lit16 v1, p2, 0x19e

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, p2, 0x1aa

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1ae

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1b2

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1b6

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    add-int/lit16 v1, p2, 0x1ba

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v0, p2, 0x1d8

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1dc

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e0

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e4

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1e8

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit16 v0, p2, 0x1ec

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x1ee

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 v0, p2, 0x1f0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit16 p2, p2, 0x1f2

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setAdt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    return-void
.end method

.method public setAsumyi([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    return-void
.end method

.method public setCCh(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    return-void
.end method

.method public setCChFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    return-void
.end method

.method public setCChWS(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    return-void
.end method

.method public setCChWSFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    return-void
.end method

.method public setCConsexHypLim(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    return-void
.end method

.method public setCDBC(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    return-void
.end method

.method public setCDBCFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    return-void
.end method

.method public setCLines(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    return-void
.end method

.method public setCLinesFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    return-void
.end method

.method public setCParas(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    return-void
.end method

.method public setCParasFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    return-void
.end method

.method public setCPg(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    return-void
.end method

.method public setCPgFtnEdn(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    return-void
.end method

.method public setCWords(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    return-void
.end method

.method public setCWordsFtnEnd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    return-void
.end method

.method public setDocinfo(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setDocinfo1(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setDocinfo2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setDocinfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setDocinfo4(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setDocinfo5(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setDocinfo6(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setDogrid([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    return-void
.end method

.method public setDoptypography([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    return-void
.end method

.method public setDttmCreated(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    return-void
.end method

.method public setDttmLastPrint(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    return-void
.end method

.method public setDttmRevised(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    return-void
.end method

.method public setDxaHotz(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    return-void
.end method

.method public setDxaTab(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    return-void
.end method

.method public setDywDispPag(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    return-void
.end method

.method public setEdn(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setEdn1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setEpc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFAutoHyphen(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFAutoVersions(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setFBackup(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFConvMailMergeEsc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFDfltTrueType(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFDispFormFldSel(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFEmbedFonts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFExactCWords(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFFacingPages(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFForcePageSizePag(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFFormNoFields(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFGramAllClean(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFGramAllDone(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHaveVersions(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    return-void
.end method

.method public setFHideLastVersion(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHtmlDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFHyphCapitals(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFIncludeFooter(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFIncludeHeader(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFLabelDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFLinkStyles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFLockAtn(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFLockRev(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFMWSmallCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFMapPrintTextColor(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFMinFontSizePag(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFMirrorMargins(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFNoColumnBalance(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoLeading(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoSpaceRaiseLower(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFNoTabForInd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFOnlyMacPics(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFOnlyWinPics(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFOutlineDirtySave(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    return-void
.end method

.method public setFPMHMainDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFPagHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFPagResults(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setFPagSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFPrintBodyBeforeHdr(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFPrintFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFProtEnabled(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRMPrint(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRMView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setFRevMarking(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    return-void
.end method

.method public setFRotateFontW6(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setFSaveFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFShadeFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFShowBreaksInFrames(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSnapBorder(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFSubsetFonts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setFSuppressTopSPacingMac5(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSupressSpdfAfterPageBreak(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFSwapBordersFacingPgs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFTransparentMetafiles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFTruncDxaExpand(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFVirusLoadSafe(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setFVirusPrompted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setFWCFtnEdn(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFWrapTrailSpaces(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    return-void
.end method

.method public setFootnoteInfo(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setFormatFlags(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setFpc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setGrfDocEvents(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    return-void
.end method

.method public setGrfSupression(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setHpsZoonFontPag(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    return-void
.end method

.method public setIGutterPos(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setKeyVirusSession30(I)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setLKeyProtDoc(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    return-void
.end method

.method public setLvl(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    return-void
.end method

.method public setNEdn(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setNFtn(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setNRevision(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    return-void
.end method

.method public setNfcEdnRef(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    return-void
.end method

.method public setNfcEdnRef1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setNfcFtnRef(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    return-void
.end method

.method public setNfcFtnRef1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    return-void
.end method

.method public setOldfConvMailMergeEsc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfMapPrintTextColor(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoColumnBalance(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoSpaceRaiseLower(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfNoTabForInd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfShowBreaksInFrames(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSuppressSpbfAfterPageBreak(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfSwapBordersFacingPgs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfTransparentMetafiles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setOldfWrapTrailSpaces(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setReserved(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    return-void
.end method

.method public setRncEdn(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    return-void
.end method

.method public setRncFtn(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    return-void
.end method

.method public setSpare([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    return-void
.end method

.method public setTmEdited(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    return-void
.end method

.method public setUnused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    return-void
.end method

.method public setUnused2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    return-void
.end method

.method public setUnused3(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    return-void
.end method

.method public setUnused4(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    return-void
.end method

.method public setUnused5(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    return-void
.end method

.method public setView(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setVirusinfo(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    return-void
.end method

.method public setWScaleSaved(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setWSpare(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    return-void
.end method

.method public setWSpare2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    return-void
.end method

.method public setWvkSaved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public setZkSaved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DOP]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .formatFlags          = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFormatFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fFacingPages             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFacingPages()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWidowControl            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWidowControl()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fPMHMainDoc              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPMHMainDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .grfSupression            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getGrfSupression()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fpc                      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFpc()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused1                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused1()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .unused2              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getUnused2()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .footnoteInfo         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFootnoteInfo()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .rncFtn                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getRncFtn()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .nFtn                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNFtn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .fOutlineDirtySave    = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFOutlineDirtySave()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fOnlyMacPics             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyMacPics()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOnlyWinPics             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyWinPics()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLabelDoc                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLabelDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHyphCapitals            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHyphCapitals()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fAutoHyphen              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAutoHyphen()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fFormNoFields            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFormNoFields()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLinkStyles              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLinkStyles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRevMarking              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRevMarking()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo1             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fBackup                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFBackup()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fExactCWords             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFExactCWords()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fPagHidden               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagHidden()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fPagResults              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagResults()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLockAtn                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockAtn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMirrorMargins           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMirrorMargins()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused3                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused3()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fDfltTrueType            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDfltTrueType()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo2             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo2()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fPagSupressTopSpacing     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fProtEnabled             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFProtEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fDispFormFldSel          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDispFormFldSel()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRMView                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRMView()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRMPrint                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRMPrint()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused4                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused4()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fLockRev                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockRev()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fEmbedFonts              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFEmbedFonts()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo3             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo3()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfNoTabForInd          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoTabForInd()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfNoSpaceRaiseLower     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoSpaceRaiseLower()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfSuppressSpbfAfterPageBreak     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSuppressSpbfAfterPageBreak()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfWrapTrailSpaces      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfWrapTrailSpaces()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfMapPrintTextColor     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfMapPrintTextColor()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfNoColumnBalance      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoColumnBalance()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfConvMailMergeEsc     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfConvMailMergeEsc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfSupressTopSpacing     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfOrigWordTableRules     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfOrigWordTableRules()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfTransparentMetafiles     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfTransparentMetafiles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfShowBreaksInFrames     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfShowBreaksInFrames()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .oldfSwapBordersFacingPgs     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSwapBordersFacingPgs()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .unused5                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getUnused5()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaTab               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaTab()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .wSpare               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWSpare()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dxaHotz              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaHotz()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cConsexHypLim        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCConsexHypLim()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .wSpare2              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWSpare2()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dttmCreated          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmCreated()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dttmRevised          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmRevised()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dttmLastPrint        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmLastPrint()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .nRevision            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNRevision()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .tmEdited             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getTmEdited()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cWords               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCWords()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cCh                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCCh()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cPg                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCPg()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cParas               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCParas()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .Edn                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .rncEdn                   = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getRncEdn()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .nEdn                     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .Edn1                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEdn1()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .epc                      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEpc()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .nfcFtnRef1               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcFtnRef1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .nfcEdnRef1               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcEdnRef1()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fPrintFormData           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSaveFormData            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSaveFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fShadeFormData           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFShadeFormData()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWCFtnEdn                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWCFtnEdn()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .cLines               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCLines()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cWordsFtnEnd         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCWordsFtnEnd()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cChFtnEdn            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cPgFtnEdn            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCPgFtnEdn()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cParasFtnEdn         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCParasFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cLinesFtnEdn         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCLinesFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .lKeyProtDoc          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLKeyProtDoc()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .view                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getView()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .wvkSaved                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWvkSaved()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .wScaleSaved              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWScaleSaved()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .zkSaved                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getZkSaved()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRotateFontW6            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRotateFontW6()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .iGutterPos               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isIGutterPos()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo4             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo4()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoTabForInd             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoTabForInd()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoSpaceRaiseLower       = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoSpaceRaiseLower()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSupressSpdfAfterPageBreak     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSupressSpdfAfterPageBreak()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fWrapTrailSpaces         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWrapTrailSpaces()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMapPrintTextColor       = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMapPrintTextColor()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoColumnBalance         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoColumnBalance()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fConvMailMergeEsc        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFConvMailMergeEsc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSupressTopSpacing       = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSupressTopSpacing()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fOrigWordTableRules      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOrigWordTableRules()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTransparentMetafiles     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTransparentMetafiles()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fShowBreaksInFrames      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFShowBreaksInFrames()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSwapBordersFacingPgs     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSwapBordersFacingPgs()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSuppressTopSPacingMac5     = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSuppressTopSPacingMac5()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fTruncDxaExpand          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTruncDxaExpand()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fPrintBodyBeforeHdr      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintBodyBeforeHdr()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fNoLeading               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoLeading()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMWSmallCaps             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMWSmallCaps()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .adt                  = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getAdt()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .doptypography        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDoptypography()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .dogrid               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDogrid()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo5             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo5()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .lvl                      = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLvl()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fGramAllDone             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFGramAllDone()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fGramAllClean            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFGramAllClean()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSubsetFonts             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSubsetFonts()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHideLastVersion         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHideLastVersion()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlDoc                 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHtmlDoc()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fSnapBorder              = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSnapBorder()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fIncludeHeader           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeHeader()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fIncludeFooter           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeFooter()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fForcePageSizePag        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFForcePageSizePag()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fMinFontSizePag          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMinFontSizePag()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .docinfo6             = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo6()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fHaveVersions            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHaveVersions()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fAutoVersions            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAutoVersions()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "    .asumyi               = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getAsumyi()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cChWS                = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChWS()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .cChWSFtnEdn          = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChWSFtnEdn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .grfDocEvents         = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getGrfDocEvents()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .virusinfo            = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getVirusinfo()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         .fVirusPrompted           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFVirusPrompted()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fVirusLoadSafe           = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFVirusLoadSafe()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .KeyVirusSession30        = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getKeyVirusSession30()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .Spare                = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSpare()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved1            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved2            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cDBC                 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCDBC()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cDBCFtnEdn           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCDBCFtnEdn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved             = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nfcFtnRef            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcFtnRef()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .nfcEdnRef            = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcEdnRef()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .hpsZoonFontPag       = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getHpsZoonFontPag()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dywDispPag           = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDywDispPag()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/DOP]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
