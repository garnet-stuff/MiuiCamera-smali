.class public Lorg/apache/poi/hwpf/usermodel/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE_CHARACTER:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_LISTENTRY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_PARAGRAPH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SECTION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TABLE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TEXT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_UNDEFINED:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected _charEnd:I

.field protected _charRangeFound:Z

.field protected _charStart:I

.field protected _characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field protected _doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

.field protected _end:I

.field protected _parEnd:I

.field protected _parRangeFound:Z

.field protected _parStart:I

.field protected _paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            ">;"
        }
    .end annotation
.end field

.field protected _sectionEnd:I

.field _sectionRangeFound:Z

.field protected _sectionStart:I

.field protected _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/SEPX;",
            ">;"
        }
    .end annotation
.end field

.field protected _start:I

.field protected _text:Ljava/lang/StringBuilder;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class p1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {p1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 25
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 26
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 27
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 28
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 29
    iget-object p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SectionTable;->getSections()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getText()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    .line 14
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 15
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 16
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 17
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 18
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 19
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 20
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method private adjustForInsert(I)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->reset()V

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/Range;

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    :cond_0
    return-void
.end method

.method private static binarySearchEnd(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;II)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p1, v0, :cond_3

    add-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    if-ge v3, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    if-le v0, p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method private static binarySearchStart(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    if-le v1, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private findRange(Ljava/util/List;II)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;II)[I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->binarySearchStart(Ljava/util/List;I)I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    if-lt v0, p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->binarySearchEnd(Ljava/util/List;II)I

    move-result p2

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-gt v2, p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_2

    if-gt p0, p2, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p3, 0x0

    aput p0, p1, p3

    add-int/2addr p2, v1

    aput p2, p1, v1

    return-object p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private findRange(Ljava/util/List;III)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/hwpf/model/PropertyNode<",
            "*>;>;III)[I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, p2, :cond_0

    new-array p0, v1, [I

    aput p2, p0, v0

    aput p2, p0, v2

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    :goto_0
    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    if-gt v3, p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p2, v3, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    if-le v3, p4, :cond_2

    new-array p0, v1, [I

    .line 11
    fill-array-data p0, :array_0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    if-gt p0, p3, :cond_3

    new-array p0, v1, [I

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    aput p2, p0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p0, v2

    return-object p0

    :cond_3
    move p0, p2

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_7

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hwpf/model/PropertyNode;

    if-nez p3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    if-ge v3, p4, :cond_5

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    if-gt v3, p4, :cond_5

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p1

    if-ge p1, p4, :cond_6

    new-array p1, v1, [I

    aput p2, p1, v0

    add-int/2addr p0, v2

    aput p0, p1, v2

    return-object p1

    :cond_6
    new-array p1, v1, [I

    aput p2, p1, v0

    aput p0, p1, v2

    return-object p1

    :cond_7
    new-array p0, v1, [I

    aput p2, p0, v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    aput p1, p0, v2

    return-object p0

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p2, p0, :cond_9

    new-array p0, v1, [I

    .line 20
    fill-array-data p0, :array_1

    return-object p0

    .line 21
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PropertyNode;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initCharacterRuns()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    :cond_0
    return-void
.end method

.method private initParagraphs()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    :cond_0
    return-void
.end method

.method private initSections()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;III)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    :cond_0
    return-void
.end method

.method private sanityCheckStartEnd()V
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must not be before the start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range start must not be negative. Given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v2, :cond_5

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x14

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v5, v2, :cond_2

    if-ne v4, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eq v4, v2, :cond_4

    if-lt v4, v5, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public adjustFIB(I)V
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v6

    add-int/2addr v4, v6

    iget v7, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    if-le v7, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, p1

    invoke-virtual {v0, v5, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V

    :cond_1
    return-void
.end method

.method public delete()V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/PAPX;

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/SEPX;

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterDelete(II)V

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Range;

    if-eqz v0, :cond_4

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    :cond_4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(I)V

    return-void
.end method

.method public getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 5

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    add-int v1, p1, v0

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    iget-short v0, v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange(Ljava/util/List;II)[I

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    const/4 v2, 0x0

    aget v3, v1, v2

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    :goto_0
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;-><init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/StyleSheet;SLorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHPX #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    return-object p0
.end method

.method public getEndOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    return p0
.end method

.method public getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    add-int v1, p1, v0

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paragraph #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/SEPX;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Section;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/hwpf/usermodel/Section;-><init>(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method

.method public getStartOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    return p0
.end method

.method public getTable(Lorg/apache/poi/hwpf/usermodel/Paragraph;)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 10

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v0

    iget v1, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-static {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget v2, v2, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    iget v3, p1, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This paragraph is not the first one in the table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-static {v2, v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->newParagraph(Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/PAPX;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v4

    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x5

    const-string v4, "The table\'s bounds "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, " fall outside of this Range paragraphs numbers "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v0

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-ltz v1, :cond_5

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Table;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result p1

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "The table\'s end is negative, which isn\'t allowed!"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This paragraph is not a child of this range instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This paragraph doesn\'t belong to a table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initAll()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    return-void
.end method

.method public insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterInsert(II)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;->compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B

    move-result-object p2

    .line 16
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 17
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p2, v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 18
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;III)Lorg/apache/poi/hwpf/usermodel/ListEntry;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getOverrideIndexFromListID(I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    int-to-byte p2, p3

    .line 38
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    .line 39
    invoke-virtual {p0, p1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ListEntry;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The specified list and level do not exist"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 25
    invoke-static {p1, v1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;->compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B

    move-result-object p1

    .line 26
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 27
    invoke-static {v1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 p2, 0x0

    .line 28
    array-length v3, p1

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p2, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 31
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 32
    invoke-virtual {p0, p3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    instance-of v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->afterInsert(II)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;->compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B

    move-result-object p2

    .line 17
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 18
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p2, v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;III)Lorg/apache/poi/hwpf/usermodel/ListEntry;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hwpf/model/ListTables;->getLevel(II)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListTables;->getOverrideIndexFromListID(I)I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    int-to-byte p2, p3

    .line 50
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    .line 51
    invoke-virtual {p0, p1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ListEntry;

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The specified list and level do not exist"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\r"

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll()V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCharacterStyle(I)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 25
    invoke-static {p1, v1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;->compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B

    move-result-object p1

    .line 26
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-short p2, p2

    .line 27
    invoke-static {v1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 28
    array-length p2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p2

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p2, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 31
    invoke-virtual {p0, p3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 32
    invoke-virtual {p0, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p0

    return-object p0
.end method

.method public insertBefore(Lorg/apache/poi/hwpf/usermodel/TableProperties;I)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    .line 36
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    const/16 v5, 0xfff

    .line 38
    invoke-virtual {p0, v0, v5}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v6

    const/4 v7, 0x7

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move v8, v1

    :goto_1
    if-ge v8, v3, :cond_0

    .line 40
    invoke-virtual {v6, v0, v5}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v6

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->setTableRowEnd(Lorg/apache/poi/hwpf/usermodel/TableProperties;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr p1, v2

    .line 45
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/Table;

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1, p0, v1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    return-object p2
.end method

.method public insertTableBefore(SI)Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 9

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/16 v4, 0xfff

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move v7, v1

    :goto_1
    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v0, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;ILjava/lang/String;)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v4

    new-instance v5, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-direct {v5, p1}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->setTableRowEnd(Lorg/apache/poi/hwpf/usermodel/TableProperties;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr p1, v2

    new-instance p2, Lorg/apache/poi/hwpf/usermodel/Table;

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    add-int/2addr p1, v0

    invoke-direct {p2, v0, p1, p0, v1}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    return-object p2
.end method

.method public numCharacterRuns()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public numParagraphs()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public numSections()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->replaceText(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    add-int/2addr v0, p3

    .line 9
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p3, v0, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 10
    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 11
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p3, v1, v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    return-void
.end method

.method public replaceText(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertAfter(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    invoke-direct {p1, v0, p2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 7
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, p2, v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    return-void
.end method

.method public sanityCheck()Z
    .locals 4

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    if-ltz v0, :cond_8

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/PAPX;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (chars)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public usesUnicode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
