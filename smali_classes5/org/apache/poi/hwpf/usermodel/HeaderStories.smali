.class public final Lorg/apache/poi/hwpf/usermodel/HeaderStories;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

.field private plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private stripFields:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTableStream()[B

    move-result-object p1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddOffset()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    move-result v1

    invoke-direct {v2, p1, v3, v1, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method

.method private getAt(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "\r\r"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method private getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method


# virtual methods
.method public areFieldsStripped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    return p0
.end method

.method public getEndnoteContNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndnoteContNoteSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getEndnoteContSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndnoteContSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getEndnoteSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndnoteSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getEvenFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEvenFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getEvenHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEvenHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFirstFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFooter(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteContNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteContNoteSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteContSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteContSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteSeparator()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFootnoteSeparatorSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOddFooter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOddFooterSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getOddHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOddHeaderSubrange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getSubrangeAt(I)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getPlcfHdd()Lorg/apache/poi/hwpf/model/PlexOfCps;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-object p0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    return-object p0
.end method

.method public setAreFieldsStripped(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    return-void
.end method
