.class public final Lorg/apache/poi/hslf/extractor/PowerPointExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"


# instance fields
.field private _commentsByDefault:Z

.field private _hslfshow:Lorg/apache/poi/hslf/HSLFSlideShow;

.field private _masterByDefault:Z

.field private _notesByDefault:Z

.field private _show:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private _slides:[Lorg/apache/poi/hslf/model/Slide;

.field private _slidesByDefault:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slidesByDefault:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_notesByDefault:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_commentsByDefault:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_masterByDefault:Z

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_hslfshow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 13
    new-instance v0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    iput-object v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_show:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlides()[Lorg/apache/poi/hslf/model/Slide;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Useage:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "\tPowerPointExtractor [-notes] <file>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    aget-object v0, p0, v1

    array-length p0, p0

    const/4 v3, 0x2

    if-le p0, v3, :cond_1

    move p0, v1

    move v2, p0

    goto :goto_0

    :cond_1
    move p0, v2

    move v2, v1

    goto :goto_0

    :cond_2
    aget-object v0, p0, v2

    move p0, v2

    :goto_0
    new-instance v3, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;

    invoke-direct {v3, v0}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1, v2, p0, v1}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->getText(ZZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private textRunsToText(Ljava/lang/StringBuffer;[Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_2

    aget-object v0, p2, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getNotes()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->getText(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOLEShapes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/model/OLEShape;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    instance-of v6, v5, Lorg/apache/poi/hslf/model/OLEShape;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/apache/poi/hslf/model/OLEShape;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slidesByDefault:Z

    iget-boolean v1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_notesByDefault:Z

    iget-boolean v2, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_commentsByDefault:Z

    iget-boolean v3, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_masterByDefault:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->getText(ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(ZZ)Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_commentsByDefault:Z

    iget-boolean v1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_masterByDefault:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->getText(ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(ZZZZ)Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const-string v2, "\n"

    if-eqz p1, :cond_8

    if-eqz p4, :cond_3

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_show:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object p1

    array-length p4, p1

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/Sheet;->getShapes()[Lorg/apache/poi/hslf/model/Shape;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 6
    instance-of v8, v7, Lorg/apache/poi/hslf/model/TextShape;

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v7}, Lorg/apache/poi/hslf/model/MasterSheet;->isPlaceholder(Lorg/apache/poi/hslf/model/Shape;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    check-cast v7, Lorg/apache/poi/hslf/model/TextShape;

    .line 9
    invoke-virtual {v7}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    .line 13
    :goto_3
    iget-object p4, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v3, p4

    if-ge p1, v3, :cond_7

    .line 14
    aget-object p4, p4, p1

    .line 15
    invoke-virtual {p4}, Lorg/apache/poi/hslf/model/Slide;->getHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->isHeaderVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->getHeaderText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->getHeaderText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_4
    invoke-virtual {p4}, Lorg/apache/poi/hslf/model/Slide;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->textRunsToText(Ljava/lang/StringBuffer;[Lorg/apache/poi/hslf/model/TextRun;)V

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->isFooterVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->getFooterText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/HeadersFooters;->getFooterText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p4}, Lorg/apache/poi/hslf/model/Slide;->getComments()[Lorg/apache/poi/hslf/model/Comment;

    move-result-object p4

    move v3, v1

    .line 22
    :goto_4
    array-length v4, p4

    if-ge v3, v4, :cond_6

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p4, v3

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/Comment;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p4, v3

    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/Comment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    if-eqz p2, :cond_d

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object p2, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_show:Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-virtual {p2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getNotesHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;

    move-result-object p2

    .line 27
    :goto_5
    iget-object p3, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length p4, p3

    if-ge v1, p4, :cond_d

    .line 28
    aget-object p3, p3, v1

    invoke-virtual {p3}, Lorg/apache/poi/hslf/model/Slide;->getNotesSheet()Lorg/apache/poi/hslf/model/Notes;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {p3}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 30
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->isHeaderVisible()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->getHeaderText()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_b
    invoke-virtual {p3}, Lorg/apache/poi/hslf/model/Notes;->getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->textRunsToText(Ljava/lang/StringBuffer;[Lorg/apache/poi/hslf/model/TextRun;)V

    if-eqz p2, :cond_c

    .line 35
    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->isFooterVisible()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->getFooterText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/HeadersFooters;->getFooterText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCommentsByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_commentsByDefault:Z

    return-void
.end method

.method public setMasterByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_masterByDefault:Z

    return-void
.end method

.method public setNotesByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_notesByDefault:Z

    return-void
.end method

.method public setSlidesByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hslf/extractor/PowerPointExtractor;->_slidesByDefault:Z

    return-void
.end method
