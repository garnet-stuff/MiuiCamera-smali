.class public final Lorg/apache/poi/hslf/model/SlideMaster;
.super Lorg/apache/poi/hslf/model/MasterSheet;
.source "SourceFile"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;

.field private _txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/MainMaster;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/MasterSheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p2, p2, p1

    invoke-virtual {p2, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 7

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    if-eqz p4, :cond_0

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getCharacterStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v3

    goto :goto_1

    :cond_0
    aget-object v3, v3, p1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getParagraphStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    move-result-object v3

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    invoke-virtual {v2, p3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz p4, :cond_4

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    return-object v0

    :cond_4
    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    return-object v0

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/apache/poi/hslf/model/SlideMaster;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method

.method public getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    return-object p0
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lorg/apache/poi/hslf/model/TextRun;

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    goto :goto_0

    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v4, v3, [Lorg/apache/poi/hslf/model/TextRun;

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v2

    aput-object p1, v4, v3

    iput-object v4, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    :goto_0
    return-void
.end method

.method public setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    iget-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    if-nez p1, :cond_1

    const/16 p1, 0x9

    new-array p1, p1, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Environment;->getTxMasterStyleAtom()Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hslf/record/MainMaster;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/MainMaster;->getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    aget-object v3, p1, v0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
