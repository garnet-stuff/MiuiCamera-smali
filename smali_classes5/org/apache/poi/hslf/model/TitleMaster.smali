.class public final Lorg/apache/poi/hslf/model/TitleMaster;
.super Lorg/apache/poi/hslf/model/MasterSheet;
.source "SourceFile"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Slide;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/MasterSheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

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
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/Slide;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result v2

    if-ne p0, v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TitleMaster;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method
