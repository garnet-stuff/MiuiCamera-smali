.class public final Lorg/apache/poi/hwpf/model/PicturesTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final BLOCK_TYPE_OFFSET:I = 0xe

.field static final MM_MODE_TYPE_OFFSET:I = 0x6

.field static final TYPE_HORIZONTAL_LINE:I = 0xe

.field static final TYPE_IMAGE:I = 0x8

.field static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD:I = 0xa

.field static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD_WORD2000:I = 0x2

.field static final TYPE_IMAGE_WORD2000:I

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _dataStream:[B

.field private _dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _document:Lorg/apache/poi/hwpf/HWPFDocument;

.field private _fspa:Lorg/apache/poi/hwpf/model/FSPATable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _mainStream:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/PicturesTable;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PicturesTable;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 10
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[BLorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    .line 5
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 6
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    return-void
.end method

.method private static getBlockType([BI)S
    .locals 0

    add-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getMmMode([BI)S
    .locals 0

    add-int/lit8 p1, p1, 0x6

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private isBlockContainsHorizontalLine(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType([BI)S

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode([BI)S

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isBlockContainsImage(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType([BI)S

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode([BI)S

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isPictureRecognized(SS)Z

    move-result p0

    return p0
.end method

.method private isPictureRecognized(SS)Z
    .locals 1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2

    const/16 p0, 0x64

    if-nez p1, :cond_0

    if-eq p2, p0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private searchForPictures(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Picture;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    instance-of v1, v0, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Picture;

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v2

    if-lez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    instance-of v4, v3, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    check-cast v3, Lorg/apache/poi/ddf/EscherBlipRecord;

    new-instance v2, Lorg/apache/poi/hwpf/usermodel/Picture;

    invoke-direct {v2, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lorg/apache/poi/hwpf/model/PicturesTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-string v5, "Unable to load picture from BLIB record at offset #"

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/model/PicturesTable;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    invoke-direct {v0, p1, p0, p2}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(I[BZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Picture;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4, v2}, Lorg/apache/poi/hwpf/model/PicturesTable;->extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getEscherRecords()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hwpf/model/PicturesTable;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public hasEscherPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isData()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0008"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHorizontalLine(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0001"

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsHorizontalLine(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isData()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u0001"

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u0001\u0015"

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsImage(I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
