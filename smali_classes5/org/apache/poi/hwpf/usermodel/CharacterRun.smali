.class public final Lorg/apache/poi/hwpf/usermodel/CharacterRun;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPRM_BRC:S = 0x6865s

.field public static final SPRM_CHARSCALE:S = 0x4852s

.field public static final SPRM_CPG:S = 0x486bs

.field public static final SPRM_DISPFLDRMARK:S = -0x359es

.field public static final SPRM_DTTMRMARK:S = 0x6805s

.field public static final SPRM_DTTMRMARKDEL:S = 0x6864s

.field public static final SPRM_DXASPACE:S = -0x77c0s

.field public static final SPRM_FBOLD:S = 0x835s

.field public static final SPRM_FCAPS:S = 0x83bs

.field public static final SPRM_FDATA:S = 0x806s

.field public static final SPRM_FDSTRIKE:S = 0x2a53s

.field public static final SPRM_FELID:S = 0x486es

.field public static final SPRM_FEMBOSS:S = 0x858s

.field public static final SPRM_FFLDVANISH:S = 0x802s

.field public static final SPRM_FIMPRINT:S = 0x854s

.field public static final SPRM_FITALIC:S = 0x836s

.field public static final SPRM_FOBJ:S = 0x856s

.field public static final SPRM_FOLE2:S = 0x80as

.field public static final SPRM_FOUTLINE:S = 0x838s

.field public static final SPRM_FRMARK:S = 0x801s

.field public static final SPRM_FRMARKDEL:S = 0x800s

.field public static final SPRM_FSHADOW:S = 0x839s

.field public static final SPRM_FSMALLCAPS:S = 0x83as

.field public static final SPRM_FSPEC:S = 0x855s

.field public static final SPRM_FSTRIKE:S = 0x837s

.field public static final SPRM_FVANISH:S = 0x83cs

.field public static final SPRM_HIGHLIGHT:S = 0x2a0cs

.field public static final SPRM_HPS:S = 0x4a43s

.field public static final SPRM_HPSKERN:S = 0x484bs

.field public static final SPRM_HPSPOS:S = 0x4845s

.field public static final SPRM_IBSTRMARK:S = 0x4804s

.field public static final SPRM_IBSTRMARKDEL:S = 0x4863s

.field public static final SPRM_ICO:S = 0x2a42s

.field public static final SPRM_IDCTHINT:S = 0x286fs

.field public static final SPRM_IDSIRMARKDEL:S = 0x4867s

.field public static final SPRM_ISS:S = 0x2a48s

.field public static final SPRM_ISTD:S = 0x4a30s

.field public static final SPRM_KUL:S = 0x2a3es

.field public static final SPRM_LID:S = 0x4a41s

.field public static final SPRM_NONFELID:S = 0x486ds

.field public static final SPRM_OBJLOCATION:S = 0x680es

.field public static final SPRM_PICLOCATION:S = 0x6a03s

.field public static final SPRM_PROPRMARK:S = -0x35a9s

.field public static final SPRM_RGFTCASCII:S = 0x4a4fs

.field public static final SPRM_RGFTCFAREAST:S = 0x4a50s

.field public static final SPRM_RGFTCNOTFAREAST:S = 0x4a51s

.field public static final SPRM_SFXTEXT:S = 0x2859s

.field public static final SPRM_SHD:S = 0x4866s

.field public static final SPRM_SYMBOL:S = 0x6a09s

.field public static final SPRM_YSRI:S = 0x484es


# instance fields
.field _chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field _props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/StyleSheet;SLorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    iget v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/hwpf/model/CHPX;->getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    return-object v0
.end method

.method public cloneProperties()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    return-object p0
.end method

.method public getBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterSpacing()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result p0

    return p0
.end method

.method public getColor()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result p0

    return p0
.end method

.method public getDropDownListDefaultItemIndex()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;-><init>([BI)V

    new-instance p0, Lorg/apache/poi/hwpf/model/FFData;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->getBinData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/model/FFData;-><init>([BI)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getDefaultDropDownItemIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDropDownListValues()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;-><init>([BI)V

    new-instance p0, Lorg/apache/poi/hwpf/model/FFData;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->getBinData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/model/FFData;-><init>([BI)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getDropList()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result p0

    return p0
.end method

.method public getHighlightedColor()B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result p0

    return p0
.end method

.method public getIco24()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->getIco24()I

    move-result p0

    return p0
.end method

.method public getKerning()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result p0

    return p0
.end method

.method public getLanguageCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidDefault()I

    move-result p0

    return p0
.end method

.method public getObjOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result p0

    return p0
.end method

.method public getPicOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result p0

    return p0
.end method

.method public getSubSuperScriptIndex()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getSymbolCharacter()C
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    move-result p0

    int-to-char p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a symbol CharacterRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSymbolFont()Lorg/apache/poi/hwpf/model/Ffn;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v3

    if-gt v2, v3, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a symbol CharacterRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUnderlineCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result p0

    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result p0

    return p0
.end method

.method public isBold()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result p0

    return p0
.end method

.method public isCapitalized()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result p0

    return p0
.end method

.method public isDoubleStrikeThrough()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result p0

    return p0
.end method

.method public isEmbossed()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result p0

    return p0
.end method

.method public isFldVanished()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result p0

    return p0
.end method

.method public isHighlighted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    move-result p0

    return p0
.end method

.method public isImprinted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result p0

    return p0
.end method

.method public isItalic()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result p0

    return p0
.end method

.method public isMarkedDeleted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result p0

    return p0
.end method

.method public isMarkedInserted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result p0

    return p0
.end method

.method public isObj()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result p0

    return p0
.end method

.method public isOle2()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result p0

    return p0
.end method

.method public isOutlined()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result p0

    return p0
.end method

.method public isShadowed()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result p0

    return p0
.end method

.method public isSmallCaps()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result p0

    return p0
.end method

.method public isSpecialCharacter()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result p0

    return p0
.end method

.method public isStrikeThrough()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result p0

    return p0
.end method

.method public isSymbol()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVanished()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result p0

    return p0
.end method

.method public markDeleted(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public markInserted(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x801

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setBold(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x835

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setCapitalized(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x83b

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setCharacterSpacing(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x77c0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2a42

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setData(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFData(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x856

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setDoubleStrikethrough(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2a53

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setEmbossed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x858

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setFldVanish(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x802

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4a43

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setFtcAscii(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4a4f

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setFtcFE(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcFE(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4a50

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setFtcOther(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcOther(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4a51

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setHighlighted(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFHighlight(Z)V

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2a0c

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setIco24(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->setIco24(I)V

    return-void
.end method

.method public setImprinted(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x854

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x836

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setKerning(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x484b

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setObj(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFObj(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x856

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setObjOffset(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcObj(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x680e

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setOle2(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOle2(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x856

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x838

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setPicOffset(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcPic(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x6a03

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x839

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setSmallCaps(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x83a

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setSpecialCharacter(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x855

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setSubSuperScriptIndex(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, -0x77c0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setUnderlineCode(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x2a3e

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setVanished(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x83c

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x4845

    int-to-byte p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public strikeThrough(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    int-to-byte p1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x837

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterRun of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " characters - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
