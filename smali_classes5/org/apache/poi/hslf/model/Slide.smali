.class public final Lorg/apache/poi/hslf/model/Slide;
.super Lorg/apache/poi/hslf/model/Sheet;
.source "SourceFile"


# instance fields
.field private _atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

.field private _notes:Lorg/apache/poi/hslf/model/Notes;

.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;

.field private _slideNo:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 17
    new-instance v0, Lorg/apache/poi/hslf/record/Slide;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/Slide;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 18
    iput p3, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/Slide;Lorg/apache/poi/hslf/model/Notes;Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 4
    iput p5, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p3

    invoke-static {p3, p2}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns([Lorg/apache/poi/hslf/record/Record;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [Lorg/apache/poi/hslf/model/TextRun;

    iput-object p3, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 p3, 0x0

    move p4, p3

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 11
    iget-object p5, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/TextRun;

    aput-object v0, p5, p4

    .line 12
    iget-object p5, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p5, p5, p4

    invoke-virtual {p5, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    array-length p2, p1

    if-ge p3, p2, :cond_2

    .line 14
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p5, p1, p3

    aput-object p5, p2, p4

    .line 15
    invoke-virtual {p5, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 16
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    aget-object p2, p2, p4

    const/4 p5, -0x1

    invoke-virtual {p2, p5}, Lorg/apache/poi/hslf/model/TextRun;->setIndex(I)V

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addTitle()Lorg/apache/poi/hslf/model/TextBox;
    .locals 6

    new-instance v0, Lorg/apache/poi/hslf/model/Placeholder;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/Placeholder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/model/TextRun;->setRunType(I)V

    const-string v1, "Click to edit title"

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/TextShape;->setText(Ljava/lang/String;)V

    new-instance v1, Ljava/awt/Rectangle;

    const/16 v2, 0x264

    const/16 v3, 0x5a

    const/16 v4, 0x36

    const/16 v5, 0x30

    invoke-direct {v1, v4, v5, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Sheet;->addShape(Lorg/apache/poi/hslf/model/Shape;)V

    return-object v0
.end method

.method public draw(Ljava/awt/Graphics2D;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getBackground()Lorg/apache/poi/hslf/model/Background;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/model/Background;->draw(Ljava/awt/Graphics2D;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterObjects()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/apache/poi/hslf/model/MasterSheet;->isPlaceholder(Lorg/apache/poi/hslf/model/Shape;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object p0

    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-object v0, p0, v2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/model/Shape;->draw(Ljava/awt/Graphics2D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getBackground()Lorg/apache/poi/hslf/model/Background;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getBackground()Lorg/apache/poi/hslf/model/Background;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hslf/model/Sheet;->getBackground()Lorg/apache/poi/hslf/model/Background;

    move-result-object p0

    return-object p0
.end method

.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getFollowMasterScheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hslf/model/Sheet;->getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    move-result-object p0

    return-object p0
.end method

.method public getComments()[Lorg/apache/poi/hslf/model/Comment;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->ProgTags:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ProgBinaryTag:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz p0, :cond_4

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->BinaryTagData:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz p0, :cond_4

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    aget-object v3, v3, v1

    instance-of v3, v3, Lorg/apache/poi/hslf/record/Comment2000;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lorg/apache/poi/hslf/model/Comment;

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/apache/poi/hslf/record/Comment2000;

    if-eqz v2, :cond_2

    new-instance v2, Lorg/apache/poi/hslf/model/Comment;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Lorg/apache/poi/hslf/record/Comment2000;

    invoke-direct {v2, v3}, Lorg/apache/poi/hslf/model/Comment;-><init>(Lorg/apache/poi/hslf/record/Comment2000;)V

    aput-object v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    new-array p0, v0, [Lorg/apache/poi/hslf/model/Comment;

    return-object p0
.end method

.method public getFollowMasterBackground()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterBackground()Z

    move-result p0

    return p0
.end method

.method public getFollowMasterObjects()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterObjects()Z

    move-result p0

    return p0
.end method

.method public getFollowMasterScheme()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getFollowMasterScheme()Z

    move-result p0

    return p0
.end method

.method public getHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 11

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    instance-of v7, v5, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-eqz v7, :cond_0

    check-cast v5, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    move-object v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v7

    sget-object v5, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripContentMasterId:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v5, v5, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlideHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    const/16 v0, 0x3f

    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    move v2, v6

    :cond_4
    new-instance v0, Lorg/apache/poi/hslf/model/HeadersFooters;

    invoke-direct {v0, v1, p0, v2, v4}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V

    return-object v0
.end method

.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result v4

    if-ne v1, v4, :cond_0

    aget-object v0, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getTitleMasters()[Lorg/apache/poi/hslf/model/TitleMaster;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result v3

    if-ne v1, v3, :cond_2

    aget-object v0, p0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public getNotesSheet()Lorg/apache/poi/hslf/model/Notes;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    return-object p0
.end method

.method public getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    move-result-object p0

    return-object p0
.end method

.method public getSlideAtomsSet()Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_atomSet:Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    return-object p0
.end method

.method public getSlideNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    return p0
.end method

.method public getSlideRecord()Lorg/apache/poi/hslf/record/Slide;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/Slide;

    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    return-object p0
.end method

.method public getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/TextRun;->getRunType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lorg/apache/poi/hslf/model/TextRun;

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    goto :goto_0

    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v4, v3, [Lorg/apache/poi/hslf/model/TextRun;

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v2

    aput-object p1, v4, v3

    iput-object v4, p0, Lorg/apache/poi/hslf/model/Slide;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SheetContainer;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v3, -0xff8

    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getMaxDrawingGroupId()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v6, v4, 0x4

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherDggRecord;->setMaxDrawingGroupId(I)V

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v4

    const/16 v6, -0xffd

    const/16 v7, -0xff6

    if-eq v4, v6, :cond_2

    const/16 v6, -0xffc

    if-eq v4, v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->allocateShapeId()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    return-void
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterBackground(Z)V

    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterObjects(Z)V

    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setFollowMasterScheme(Z)V

    return-void
.end method

.method public setMasterSheet(Lorg/apache/poi/hslf/model/MasterSheet;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setMasterID(I)V

    return-void
.end method

.method public setNotes(Lorg/apache/poi/hslf/model/Notes;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Slide;->_notes:Lorg/apache/poi/hslf/model/Notes;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setNotesID(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/SlideAtom;->setNotesID(I)V

    :goto_0
    return-void
.end method

.method public setSlideNumber(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/Slide;->_slideNo:I

    return-void
.end method
