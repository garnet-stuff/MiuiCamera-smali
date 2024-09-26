.class public final Lorg/apache/poi/hslf/model/HeadersFooters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

.field private _newRecord:Z

.field private _ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private _ppt2007:Z

.field private _sheet:Lorg/apache/poi/hslf/model/Sheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 8
    iput-boolean p3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 10
    iput-boolean p4, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 3
    iput-boolean p3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 5
    iput-boolean p4, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    return-void
.end method

.method private attach()V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v4

    sget-object v6, Lorg/apache/poi/hslf/record/RecordTypes;->List:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v6, v6, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    iput-boolean v2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    return-void
.end method

.method private getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p2, p0, p2

    :goto_0
    invoke-virtual {p2, p1}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string p1, "*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private isVisible(II)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object p0

    aget-object p1, p0, v0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public getDateTimeFormat()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFormatId()I

    move-result p0

    return p0
.end method

.method public getDateTimeText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getFooterAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :goto_0
    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDateTimeVisible()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    move-result p0

    return p0
.end method

.method public isFooterVisible()Z
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    move-result p0

    return p0
.end method

.method public isHeaderVisible()Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    move-result p0

    return p0
.end method

.method public isSlideNumberVisible()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    move-result p0

    return p0
.end method

.method public isUserDateVisible()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    move-result p0

    return p0
.end method

.method public setDateTimeFormat(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFormatId(I)V

    return-void
.end method

.method public setDateTimeText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setUserDateVisible(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setDateTimeVisible(Z)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setDateTimeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public setFooterVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public setFootersText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setFooterVisible(Z)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getFooterAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addFooterAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setHeaderVisible(Z)V

    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public setSlideNumberVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method

.method public setUserDateVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    return-void
.end method
