.class public final Lorg/apache/poi/hslf/model/Hyperlink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINK_FIRSTSLIDE:B = 0x2t

.field public static final LINK_LASTSLIDE:B = 0x3t

.field public static final LINK_NEXTSLIDE:B = 0x0t

.field public static final LINK_NULL:B = -0x1t

.field public static final LINK_PREVIOUSSLIDE:B = 0x1t

.field public static final LINK_SLIDENUMBER:B = 0x7t

.field public static final LINK_URL:B = 0x8t


# instance fields
.field private address:Ljava/lang/String;

.field private endIndex:I

.field private id:I

.field private startIndex:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->id:I

    return-void
.end method

.method public static find(Lorg/apache/poi/hslf/model/Shape;)Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getExObjList()Lorg/apache/poi/hslf/record/ExObjList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v4

    const/16 v5, -0xfef

    if-ne v4, v5, :cond_1

    .line 16
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v3

    .line 17
    array-length v4, v3

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v3, v5, v4}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v3, v1, v0}, Lorg/apache/poi/hslf/model/Hyperlink;->find([Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/ExObjList;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/apache/poi/hslf/model/Hyperlink;

    :cond_3
    return-object v2
.end method

.method private static find([Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/ExObjList;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 21
    aget-object v1, p0, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/record/InteractiveInfo;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Lorg/apache/poi/hslf/record/InteractiveInfo;

    .line 23
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->getHyperlinkID()I

    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lorg/apache/poi/hslf/record/ExObjList;->get(I)Lorg/apache/poi/hslf/record/ExHyperlink;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v3, Lorg/apache/poi/hslf/model/Hyperlink;

    invoke-direct {v3}, Lorg/apache/poi/hslf/model/Hyperlink;-><init>()V

    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;->getLinkTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->getAction()B

    move-result v1

    iput v1, v3, Lorg/apache/poi/hslf/model/Hyperlink;->type:I

    add-int/lit8 v0, v0, 0x1

    .line 30
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;

    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->getStartIndex()I

    move-result v2

    iput v2, v3, Lorg/apache/poi/hslf/model/Hyperlink;->startIndex:I

    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/TxInteractiveInfoAtom;->getEndIndex()I

    move-result v1

    iput v1, v3, Lorg/apache/poi/hslf/model/Hyperlink;->endIndex:I

    .line 34
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static find(Lorg/apache/poi/hslf/model/TextRun;)[Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getExObjList()Lorg/apache/poi/hslf/record/ExObjList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, v1, v0}, Lorg/apache/poi/hslf/model/Hyperlink;->find([Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/ExObjList;Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [Lorg/apache/poi/hslf/model/Hyperlink;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->endIndex:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->id:I

    return p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->startIndex:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/Hyperlink;->type:I

    return p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Lorg/apache/poi/hslf/model/Slide;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Slide;->getSlideNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Slide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Slide;->getSlideNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Hyperlink;->setAddress(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Slide;->getSlideNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Hyperlink;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Hyperlink;->setType(I)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->type:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "LAST"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    const-string p1, "1,-1,LAST"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "FIRST"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    const-string p1, "1,-1,FIRST"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "PREV"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    const-string p1, "1,-1,PREV"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "NEXT"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->title:Ljava/lang/String;

    const-string p1, "1,-1,NEXT"

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Hyperlink;->address:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
