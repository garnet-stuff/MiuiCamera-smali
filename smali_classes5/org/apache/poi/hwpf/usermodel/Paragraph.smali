.class public Lorg/apache/poi/hwpf/usermodel/Paragraph;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPRM_ANLD:S = -0x39c2s

.field public static final SPRM_AUTOSPACEDE:S = 0x2437s

.field public static final SPRM_AUTOSPACEDN:S = 0x2438s

.field public static final SPRM_BRCBAR:S = 0x6629s

.field public static final SPRM_BRCBOTTOM:S = 0x6426s

.field public static final SPRM_BRCL:S = 0x2408s

.field public static final SPRM_BRCLEFT:S = 0x6425s

.field public static final SPRM_BRCP:S = 0x2409s

.field public static final SPRM_BRCRIGHT:S = 0x6427s

.field public static final SPRM_BRCTOP:S = 0x6424s

.field public static final SPRM_CHGTABS:S = -0x39ebs

.field public static final SPRM_CHGTABSPAPX:S = -0x39f3s

.field public static final SPRM_CRLF:S = 0x2444s

.field public static final SPRM_DCS:S = 0x442cs

.field public static final SPRM_DXAABS:S = -0x7be8s

.field public static final SPRM_DXAFROMTEXT:S = -0x7bd1s

.field public static final SPRM_DXALEFT:S = -0x7bf1s

.field public static final SPRM_DXALEFT1:S = -0x7befs

.field public static final SPRM_DXARIGHT:S = -0x7bf2s

.field public static final SPRM_DXAWIDTH:S = -0x7be6s

.field public static final SPRM_DYAABS:S = -0x7be7s

.field public static final SPRM_DYAAFTER:S = -0x5becs

.field public static final SPRM_DYABEFORE:S = -0x5beds

.field public static final SPRM_DYAFROMTEXT:S = -0x7bd2s

.field public static final SPRM_DYALINE:S = 0x6412s

.field public static final SPRM_FADJUSTRIGHT:S = 0x2448s

.field public static final SPRM_FBIDI:S = 0x2441s

.field public static final SPRM_FINTABLE:S = 0x2416s

.field public static final SPRM_FKEEP:S = 0x2405s

.field public static final SPRM_FKEEPFOLLOW:S = 0x2406s

.field public static final SPRM_FKINSOKU:S = 0x2433s

.field public static final SPRM_FLOCKED:S = 0x2430s

.field public static final SPRM_FNOAUTOHYPH:S = 0x242as

.field public static final SPRM_FNOLINENUMB:S = 0x240cs

.field public static final SPRM_FNUMRMLNS:S = 0x2443s

.field public static final SPRM_FOVERFLOWPUNCT:S = 0x2435s

.field public static final SPRM_FPAGEBREAKBEFORE:S = 0x2407s

.field public static final SPRM_FRAMETEXTFLOW:S = 0x443as

.field public static final SPRM_FSIDEBYSIDE:S = 0x2404s

.field public static final SPRM_FTOPLINEPUNCT:S = 0x2436s

.field public static final SPRM_FTTP:S = 0x2417s

.field public static final SPRM_FWIDOWCONTROL:S = 0x2431s

.field public static final SPRM_FWORDWRAP:S = 0x2434s

.field public static final SPRM_ILFO:S = 0x460bs

.field public static final SPRM_ILVL:S = 0x260as

.field public static final SPRM_JC:S = 0x2403s

.field public static final SPRM_NUMRM:S = -0x39bbs

.field public static final SPRM_OUTLVL:S = 0x2640s

.field public static final SPRM_PC:S = 0x261bs

.field public static final SPRM_PROPRMARK:S = -0x39c1s

.field public static final SPRM_RULER:S = -0x39ces

.field public static final SPRM_SHD:S = -0x39b3s

.field public static final SPRM_SHD80:S = 0x442ds

.field public static final SPRM_USEPGSUSETTINGS:S = 0x2447s

.field public static final SPRM_WALIGNFONT:S = 0x4439s

.field public static final SPRM_WHEIGHTABS:S = 0x442bs

.field public static final SPRM_WR:S = 0x2423s

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _istd:S

.field protected _papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field protected _props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    .line 4
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PAPX;->getParagraphProperties(Lorg/apache/poi/hwpf/model/StyleSheet;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 15
    iget v0, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 16
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 8
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PAPX;->getParagraphProperties(Lorg/apache/poi/hwpf/model/StyleSheet;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 12
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PAPX;->getParagraphProperties(Lorg/apache/poi/hwpf/model/StyleSheet;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method

.method private getFrameTextFlow()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0x4

    int-to-short v0, p0

    :cond_2
    return v0
.end method

.method public static newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 9
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    new-instance v2, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    invoke-static {v0, p1, v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph_applyStyleProperties(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfo(I)Lorg/apache/poi/hwpf/model/LFO;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lorg/apache/poi/hwpf/usermodel/Paragraph;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " that does not exists"

    const/4 v7, 0x5

    const-string v8, "Paragraph refers to LFO #"

    invoke-virtual {v3, v7, v8, v5, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph_applyStyleProperties(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v1

    invoke-static {v0, v1, v4}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ListEntry;

    invoke-direct {v0, p1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/ListEntry;-><init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    invoke-direct {v0, p1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;-><init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method

.method public static newParagraph_applyStyleProperties(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getPAPX(I)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, p0, p1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p0

    return-object p0
.end method

.method private setTableRowEnd(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTtp(Z)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2417

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    iput-object p0, v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    new-instance p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    iput-object p0, v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object v0
.end method

.method public cloneProperties()Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBarBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getDropCap()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public getFirstLineIndent()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    move-result p0

    return p0
.end method

.method public getFontAlignment()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    move-result p0

    return p0
.end method

.method public getIlfo()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result p0

    return p0
.end method

.method public getIlvl()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result p0

    return p0
.end method

.method public getIndentFromLeft()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result p0

    return p0
.end method

.method public getIndentFromRight()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    move-result p0

    return p0
.end method

.method public getJustification()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result p0

    return p0
.end method

.method public getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getLineSpacing()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getList()Lorg/apache/poi/hwpf/usermodel/HWPFList;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlfo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlfo()I

    move-result v0

    const v1, 0xf801

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/HWPFList;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlfo()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/HWPFList;-><init>(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/model/ListTables;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Paragraph not in list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLvl()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    move-result p0

    return p0
.end method

.method public getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getShading()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getSpacingAfter()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    move-result p0

    return p0
.end method

.method public getSpacingBefore()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result p0

    return p0
.end method

.method public getStyleIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return p0
.end method

.method public getTabStopsNumber()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    move-result p0

    return p0
.end method

.method public getTabStopsPositions()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    move-result-object p0

    return-object p0
.end method

.method public getTableLevel()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    move-result p0

    return p0
.end method

.method public getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public isAutoHyphenated()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isBackward()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result p0

    return p0
.end method

.method public isEmbeddedCellMark()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    move-result p0

    return p0
.end method

.method public isInList()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlfo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlfo()I

    move-result p0

    const v0, 0xf801

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInTable()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    move-result p0

    return p0
.end method

.method public isKinsoku()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    move-result p0

    return p0
.end method

.method public isLineNotNumbered()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    move-result p0

    return p0
.end method

.method public isSideBySide()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    move-result p0

    return p0
.end method

.method public isTableRowEnd()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isVertical()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result p0

    return p0
.end method

.method public isWidowControlled()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    move-result p0

    return p0
.end method

.method public isWordWrapped()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    move-result p0

    return p0
.end method

.method public keepOnPage()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    move-result p0

    return p0
.end method

.method public keepWithNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    move-result p0

    return p0
.end method

.method public pageBreakBefore()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    move-result p0

    return p0
.end method

.method public setAutoHyphenated(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoAutoHyph(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x242a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setBackward(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFBackward(Z)V

    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x443a

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFrameTextFlow()S

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setBarBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6629

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setBottomBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6426

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setDropCap(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x442c

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->toShort()S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setFirstLineIndent(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x7bef

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setFontAlignment(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWAlignFont(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4439

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setIndentFromLeft(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x7bf1

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setIndentFromRight(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x7bf2

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setJustification(B)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2403

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setKeepOnPage(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeep(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2405

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setKeepWithNext(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeepFollow(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2406

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setKinsoku(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKinsoku(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2433

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setLeftBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6425

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setLineNotNumbered(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoLnn(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x240c

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setLineSpacing(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6412

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setPageBreakBefore(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPageBreakBefore(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2407

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setRightBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6427

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setShading(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x39b3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->serialize()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->addSprm(S[B)V

    return-void
.end method

.method public setSideBySide(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFSideBySide(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2404

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setSpacingAfter(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAfter(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x5bec

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setSpacingBefore(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaBefore(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x5bed

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setTableRowEnd(Lorg/apache/poi/hwpf/usermodel/TableProperties;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->setTableRowEnd(Z)V

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/TableSprmCompressor;->compressTableProperty(Lorg/apache/poi/hwpf/usermodel/TableProperties;)[B

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->append([B)V

    return-void
.end method

.method public setTopBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6424

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setVertical(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFVertical(Z)V

    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x443a

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFrameTextFlow()S

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setWidowControl(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWidowControl(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2431

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public setWordWrapped(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_props:Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWordWrap(Z)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2434

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paragraph ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
