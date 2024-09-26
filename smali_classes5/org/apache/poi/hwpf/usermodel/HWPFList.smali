.class public final Lorg/apache/poi/hwpf/usermodel/HWPFList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _ignoreLogicalLeftIdentation:Z

.field private _lfo:Lorg/apache/poi/hwpf/model/LFO;

.field private _lfoData:Lorg/apache/poi/hwpf/model/LFOData;

.field private _listData:Lorg/apache/poi/hwpf/model/ListData;

.field private _listTables:Lorg/apache/poi/hwpf/model/ListTables;

.field private _registered:Z

.field private _styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/usermodel/HWPFList;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->log:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/model/ListTables;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_ignoreLogicalLeftIdentation:Z

    .line 10
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listTables:Lorg/apache/poi/hwpf/model/ListTables;

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_registered:Z

    if-eqz p3, :cond_2

    const v0, 0xf801

    if-eq p3, v0, :cond_2

    if-gt p1, p3, :cond_0

    const/16 v0, 0x7fe

    if-gt p3, v0, :cond_0

    .line 13
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfo(I)Lorg/apache/poi/hwpf/model/LFO;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    .line 14
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    goto :goto_0

    :cond_0
    const v0, 0xf802

    if-gt v0, p3, :cond_1

    const v0, 0xffff

    if-gt p3, v0, :cond_1

    xor-int/2addr p3, v0

    .line 15
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfo(I)Lorg/apache/poi/hwpf/model/LFO;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    .line 16
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    .line 17
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_ignoreLogicalLeftIdentation:Z

    .line 18
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/ListTables;->getListData(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect ilfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Paragraph not in list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZLorg/apache/poi/hwpf/model/StyleSheet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_ignoreLogicalLeftIdentation:Z

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/ListData;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/model/ListData;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    .line 4
    new-instance p1, Lorg/apache/poi/hwpf/model/LFO;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/LFO;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListData;->getLsid()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->setLsid(I)V

    .line 6
    new-instance p1, Lorg/apache/poi/hwpf/model/LFOData;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/LFOData;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-void
.end method


# virtual methods
.method public getLFO()Lorg/apache/poi/hwpf/model/LFO;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    return-object p0
.end method

.method public getLFOData()Lorg/apache/poi/hwpf/model/LFOData;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    return-object p0
.end method

.method public getLVL(C)Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 3
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListData;->numLevels()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListData;->getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is more than number of level for list ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListData;->numLevels()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getListData()Lorg/apache/poi/hwpf/model/ListData;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    return-object p0
.end method

.method public getLsid()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfo:Lorg/apache/poi/hwpf/model/LFO;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    move-result p0

    return p0
.end method

.method public getNumberFormat(C)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLVL(C)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getNumberFormat()I

    move-result p0

    return p0
.end method

.method public getNumberText(C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLVL(C)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getNumberText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStartAt(C)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->isStartAtOverriden(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/LFOData;->getRgLfoLvl()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getIStartAt()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLVL(C)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getStartAt()I

    move-result p0

    return p0
.end method

.method public getTypeOfCharFollowingTheNumber(C)B
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLVL(C)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getTypeOfCharFollowingTheNumber()B

    move-result p0

    return p0
.end method

.method public isIgnoreLogicalLeftIdentation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_ignoreLogicalLeftIdentation:Z

    return p0
.end method

.method public isStartAtOverriden(C)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/LFOData;->getRgLfoLvl()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_lfoData:Lorg/apache/poi/hwpf/model/LFOData;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/LFOData;->getRgLfoLvl()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object p0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getIStartAt()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->isFormatting()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setIgnoreLogicalLeftIdentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_ignoreLogicalLeftIdentation:Z

    return-void
.end method

.method public setLevelNumberProperties(ILorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevel(I)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevelStyle(I)I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;->compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/ListLevel;->setNumberProperties([B)V

    return-void
.end method

.method public setLevelParagraphProperties(ILorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevel(I)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevelStyle(I)I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_styleSheet:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;->compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/ListLevel;->setLevelProperties([B)V

    return-void
.end method

.method public setLevelStyle(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HWPFList;->_listData:Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/ListData;->setLevelStyle(II)V

    return-void
.end method
