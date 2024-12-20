.class public final Lorg/apache/poi/hwpf/dev/HWPFLister;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

.field private paragraphs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->buildParagraphs()V

    return-void
.end method

.method private buildParagraphs()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getDocumentText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dumpBookmarks()V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmark(I)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getStart()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getEnd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dumpDop()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private dumpEscher()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getEscherRecordHolder()Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private dumpFields()V
    .locals 7

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=== Document part: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFields(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/usermodel/Field;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n+---"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpFileSystem(Lorg/apache/poi/poifs/filesystem/Entry;)Ljava/lang/String;
    .locals 1

    .line 16
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpOfficeDrawings()V
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== Document part: HEADER ==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawings()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== Document part: MAIN ==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawings()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private dumpPictures()V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v0, p0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PicturesTable;->getAllPictures()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dumpStyles()V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Word 95 not supported so far"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleSheet;->numStyles()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hwpf/model/StyleDescription;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=== Style #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' ==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getPAPX()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    const-string v5, "Style\'s PAP SPRM: "

    invoke-virtual {p0, v4, v5}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->getCHPX()[B

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    const-string v3, "Style\'s CHP SPRM: "

    invoke-virtual {p0, v4, v3}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/OldWordFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Use:"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "\tHWPFLister <filename>\n\t\t[--dop]\n\t\t[--textPieces] [--textPiecesText]\n\t\t[--chpx] [--chpxProperties] [--chpxSprms]\n\t\t[--papx] [--papxProperties] [--papxSprms]\n\t\t[--paragraphs] [--paragraphsText]\n\t\t[--bookmarks]\n\t\t[--escher]\n\t\t[--fields]\n\t\t[--pictures]\n\t\t[--officeDrawings]\n\t\t[--styles]\n\t\t[--writereadback]\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    const-string v3, "--dop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v3, "--textPieces"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v3, "--textPiecesText"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    const-string v3, "--chpx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    const-string v3, "--chpxProperties"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v3, "--chpxSprms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    const-string v3, "--paragraphs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v14, 0x1

    :cond_7
    const-string v3, "--paragraphsText"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v15, 0x1

    :cond_8
    const-string v3, "--papx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :cond_9
    const-string v3, "--papxProperties"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :cond_a
    const-string v3, "--papxSprms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v13, 0x1

    :cond_b
    const-string v3, "--bookmarks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v16, 0x1

    :cond_c
    const-string v3, "--escher"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :cond_d
    const-string v3, "--fields"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v18, 0x1

    :cond_e
    const-string v3, "--pictures"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    :cond_f
    const-string v3, "--officeDrawings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v19, 0x1

    :cond_10
    const-string v3, "--styles"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v21, 0x1

    :cond_11
    const-string v3, "--writereadback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v1

    if-eqz v4, :cond_14

    invoke-static {v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v1

    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v15

    const-string v15, "org.apache.poi.hwpf.preserveBinTables"

    invoke-static {v15, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "org.apache.poi.hwpf.preserveTextTable"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v0

    if-eqz v4, :cond_15

    invoke-static {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v0

    :cond_15
    new-instance v2, Lorg/apache/poi/hwpf/dev/HWPFLister;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;-><init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    new-instance v0, Lorg/apache/poi/hwpf/dev/HWPFLister;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;-><init>(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== OLE streams =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== FIB (original) =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFIB()V

    if-eqz v5, :cond_16

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== Document properties =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v2}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpDop()V

    :cond_16
    if-eqz v6, :cond_17

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== Text pieces (original) =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpTextPieces(Z)V

    :cond_17
    if-eqz v8, :cond_18

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== CHPX (original) =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpChpx(ZZ)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== CHPX (rebuilded) =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpChpx(ZZ)V

    :cond_18
    if-eqz v11, :cond_19

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "== PAPX (original) =="

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPapx(ZZ)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== PAPX (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPapx(ZZ)V

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== Text paragraphs (original) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpParagraphs(Z)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== DOM paragraphs (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpParagraphsDom(Z)V

    :cond_1a
    if-eqz v16, :cond_1b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== BOOKMARKS (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpBookmarks()V

    :cond_1b
    if-eqz v17, :cond_1c

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== ESCHER PROPERTIES (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpEscher()V

    :cond_1c
    if-eqz v18, :cond_1d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== FIELDS (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFields()V

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== OFFICE DRAWINGS (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpOfficeDrawings()V

    :cond_1e
    if-eqz v20, :cond_1f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== PICTURES (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpPictures()V

    :cond_1f
    if-eqz v21, :cond_20

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "== STYLES (rebuilded) =="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpStyles()V

    :cond_20
    return-void
.end method

.method private static writeOutAndReadBack(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->write(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public dumpChpx(ZZ)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v3

    const/16 v4, 0xfff

    invoke-virtual {v1, v3, v4}, Lorg/apache/poi/hwpf/model/CHPX;->getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v3, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/apache/poi/hwpf/dev/HWPFLister$1;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    iget-object v5, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v5

    invoke-direct {v3, p0, v4, v1, v5}, Lorg/apache/poi/hwpf/dev/HWPFLister$1;-><init>(Lorg/apache/poi/hwpf/dev/HWPFLister;IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-char v5, v1, v2

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public dumpFIB()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public dumpFileSystem()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/poi/POIDocument;

    const-string v1, "directory"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpFileSystem(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpPapx(ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v1, Lorg/apache/poi/hwpf/HWPFDocument;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "binary PAP pages "

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    const-class v5, Lorg/apache/poi/hwpf/HWPFDocumentCore;

    const-string v6, "_mainStream"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v6, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTableStream()[B

    move-result-object v7

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v8

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v9

    const/4 v10, 0x4

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v8

    move v9, v2

    :goto_0
    const-string v10, "*** "

    const-string v11, "** "

    if-ge v9, v8, :cond_2

    invoke-virtual {v6, v9}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v12

    mul-int/lit16 v12, v12, 0x200

    new-instance v13, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    move-result-object v14

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v15

    invoke-direct {v13, v5, v14, v12, v15}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "* PFKP: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getPAPXs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/poi/hwpf/model/PAPX;

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_0

    if-eqz p2, :cond_0

    new-instance v14, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v13

    invoke-direct {v14, v13, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    invoke-virtual {v0, v14, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "* Sorted by END"

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/PAPX;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    new-instance v6, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    invoke-virtual {v0, v6, v10}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Lorg/apache/poi/hwpf/usermodel/Range;

    aput-object v5, v1, v2

    const-class v5, Lorg/apache/poi/hwpf/model/PAPX;

    aput-object v5, v1, v4

    const-class v5, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    const-string v6, "newParagraph"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "_props"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hwpf/model/PAPX;

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    new-instance v8, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v7

    invoke-direct {v8, v7, v3}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    const-string v7, "\t"

    invoke-virtual {v0, v8, v7}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public dumpParagraphLevels(Lorg/apache/poi/hwpf/model/ListTables;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)V
    .locals 5

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLfo(I)Lorg/apache/poi/hwpf/model/LFO;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAP\'s LFO: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PAP\'s LFOData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAP\'s ListLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    move-result-object p2

    const-string v0, "* "

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PAP\'s ListLevel PAPX:"

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlPapx()[B

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PAP\'s ListLevel CHPX:"

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrpprlChpx()[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dumpParagraphs(Z)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->paragraphs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[...; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v5, v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v7

    if-ge v5, v7, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "* "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    const-string v4, "** "

    invoke-virtual {p0, v3, v4}, Lorg/apache/poi/hwpf/dev/HWPFLister;->dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V

    move v3, v6

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "* NO PAPX ASSOTIATED WITH PARAGRAPH!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public dumpParagraphsDom(Z)V
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dumpSprms(Lorg/apache/poi/hwpf/sprm/SprmIterator;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpTextPieces(Z)V
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hwpf/dev/HWPFLister;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/TextPiece;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
