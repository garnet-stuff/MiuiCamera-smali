.class public final Lorg/apache/poi/hslf/usermodel/SlideShow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _documentRecord:Lorg/apache/poi/hslf/record/Document;

.field private _fonts:Lorg/apache/poi/hslf/record/FontCollection;

.field private _hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

.field private _masters:[Lorg/apache/poi/hslf/model/SlideMaster;

.field private _mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

.field private _notes:[Lorg/apache/poi/hslf/model/Notes;

.field private _records:[Lorg/apache/poi/hslf/record/Record;

.field private _sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _slides:[Lorg/apache/poi/hslf/model/Slide;

.field private _titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lorg/apache/poi/hslf/HSLFSlideShow;->create()Lorg/apache/poi/hslf/HSLFSlideShow;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    instance-of v3, v2, Lorg/apache/poi/hslf/record/RecordContainer;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lorg/apache/poi/hslf/record/RecordContainer;

    invoke-static {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->findMostRecentCoreRecords()V

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->buildSlidesAndNotes()V

    return-void
.end method

.method private buildSlidesAndNotes()V
    .locals 14

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getMasterSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getNotesSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-object v7, v0, v6

    invoke-direct {p0, v7}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v7

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v8

    instance-of v9, v7, Lorg/apache/poi/hslf/record/Slide;

    if-eqz v9, :cond_0

    new-instance v9, Lorg/apache/poi/hslf/model/TitleMaster;

    check-cast v7, Lorg/apache/poi/hslf/record/Slide;

    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hslf/model/TitleMaster;-><init>(Lorg/apache/poi/hslf/record/Slide;I)V

    invoke-virtual {v9, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v9, v7, Lorg/apache/poi/hslf/record/MainMaster;

    if-eqz v9, :cond_1

    new-instance v9, Lorg/apache/poi/hslf/model/SlideMaster;

    check-cast v7, Lorg/apache/poi/hslf/record/MainMaster;

    invoke-direct {v9, v7, v8}, Lorg/apache/poi/hslf/model/SlideMaster;-><init>(Lorg/apache/poi/hslf/record/MainMaster;I)V

    invoke-virtual {v9, p0}, Lorg/apache/poi/hslf/model/SlideMaster;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/model/SlideMaster;

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hslf/model/TitleMaster;

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v4, ", but that was actually a "

    const-string v5, " said its record was at refID "

    const/4 v6, 0x7

    if-nez v2, :cond_4

    new-array v2, v3, [Lorg/apache/poi/hslf/record/Notes;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_6

    aget-object v9, v2, v8

    invoke-direct {p0, v9}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    instance-of v10, v9, Lorg/apache/poi/hslf/record/Notes;

    if-eqz v10, :cond_5

    check-cast v9, Lorg/apache/poi/hslf/record/Notes;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v2, v8

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A Notes SlideAtomSet at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v2, v8

    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/poi/hslf/record/Notes;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/poi/hslf/record/Notes;

    :goto_4
    new-array v7, v3, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    if-nez v1, :cond_7

    new-array v1, v3, [Lorg/apache/poi/hslf/record/Slide;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v7

    array-length v1, v7

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Slide;

    move v8, v3

    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_9

    aget-object v9, v7, v8

    invoke-direct {p0, v9}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    instance-of v10, v9, Lorg/apache/poi/hslf/record/Slide;

    if-eqz v10, :cond_8

    check-cast v9, Lorg/apache/poi/hslf/record/Slide;

    aput-object v9, v1, v8

    goto :goto_6

    :cond_8
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A Slide SlideAtomSet at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v7, v8

    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    array-length v4, v2

    new-array v4, v4, [Lorg/apache/poi/hslf/model/Notes;

    iput-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    move v4, v3

    :goto_8
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    array-length v8, v5

    if-ge v4, v8, :cond_a

    new-instance v8, Lorg/apache/poi/hslf/model/Notes;

    aget-object v9, v2, v4

    invoke-direct {v8, v9}, Lorg/apache/poi/hslf/model/Notes;-><init>(Lorg/apache/poi/hslf/record/Notes;)V

    aput-object v8, v5, v4

    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    aget-object v5, v5, v4

    invoke-virtual {v5, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    array-length v2, v1

    new-array v2, v2, [Lorg/apache/poi/hslf/model/Slide;

    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    :goto_9
    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v2, v2

    if-ge v3, v2, :cond_d

    aget-object v11, v7, v3

    invoke-virtual {v11}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v12

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v2, v4

    goto :goto_a

    :cond_b
    iget-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notes not found for noteId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    :goto_a
    move-object v10, v2

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    new-instance v4, Lorg/apache/poi/hslf/model/Slide;

    aget-object v9, v1, v3

    add-int/lit8 v5, v3, 0x1

    move-object v8, v4

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lorg/apache/poi/hslf/model/Slide;-><init>(Lorg/apache/poi/hslf/record/Slide;Lorg/apache/poi/hslf/model/Notes;Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;II)V

    aput-object v4, v2, v3

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    move v3, v5

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    const-string v0, "The PowerPoint file didn\'t contain a Document Record in its PersistPtr blocks. It is probably corrupt."

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private findMostRecentCoreRecords()V
    .locals 11

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object v3

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/poi/hslf/record/Record;

    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v2

    new-array v3, v2, [I

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_5

    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_5
    iget-object v5, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    aget-object v5, v5, v4

    instance-of v6, v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz v6, :cond_8

    check-cast v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    invoke-interface {v5}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->getLastOnDiskOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v1

    :goto_6
    if-ge v7, v2, :cond_8

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    instance-of v10, v5, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v10, v10, v4

    check-cast v10, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    :cond_6
    iget-object v8, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v10, v10, v4

    aput-object v10, v8, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v2

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->Document:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/poi/hslf/record/Document;

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_fonts:Lorg/apache/poi/hslf/record/FontCollection;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method private getCoreRecordForRefID(I)Lorg/apache/poi/hslf/record/Record;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_sheetIdToCoreRecordsLookup:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We tried to look up a reference to a core record, but there was no core ID for reference ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCoreRecordForSAS(Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)Lorg/apache/poi/hslf/record/Record;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getCoreRecordForRefID(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addControl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    new-instance v3, Lorg/apache/poi/hslf/record/ExControl;

    invoke-direct {v3}, Lorg/apache/poi/hslf/record/ExControl;-><init>()V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setObjID(I)V

    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setDrawAspect(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setType(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->setSubType(I)V

    invoke-virtual {v3, p2}, Lorg/apache/poi/hslf/record/ExEmbed;->setProgId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/record/ExEmbed;->setMenuName(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/poi/hslf/record/ExEmbed;->setClipboardName(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    return v1
.end method

.method public addFont(Lorg/apache/poi/hslf/model/PPFont;)I
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/record/FontCollection;->getFontIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getCharSet()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontFlags()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getFontType()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/PPFont;->getPitchAndFamily()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;IIII)I

    move-result p0

    :cond_0
    return p0
.end method

.method public addHyperlink(Lorg/apache/poi/hslf/model/Hyperlink;)I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    new-instance v2, Lorg/apache/poi/hslf/record/ExHyperlink;

    invoke-direct {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;-><init>()V

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExHyperlink;->getExHyperlinkAtom()Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;->setNumber(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkURL(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkURL(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Hyperlink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/ExHyperlink;->setLinkTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/hslf/model/Hyperlink;->setId(I)V

    return v1
.end method

.method public addMovie(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/ExObjList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hslf/record/ExObjList;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/ExObjList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExObjList;->getExObjListAtom()Lorg/apache/poi/hslf/record/ExObjListAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExObjListAtom;->getObjectIDSeed()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/ExObjListAtom;->setObjectIDSeed(I)V

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, Lorg/apache/poi/hslf/record/ExAviMovie;

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExAviMovie;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Movie: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/poi/hslf/record/ExMCIMovie;

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExMCIMovie;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExMCIMovie;->getExVideo()Lorg/apache/poi/hslf/record/ExVideoContainer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/apache/poi/hslf/record/ExMediaAtom;->setObjectId(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    move-result-object p2

    const/high16 v0, 0xe80000

    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/record/ExMediaAtom;->setMask(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getPathAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    return v1
.end method

.method public addPicture(Ljava/io/File;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 31
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->addPicture([BI)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public addPicture([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getPPDrawingGroup()Lorg/apache/poi/hslf/record/PPDrawingGroup;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/PPDrawingGroup;->getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v1

    const/16 v2, -0xfff

    .line 3
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v2, -0xff5

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 10
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherBSERecord;->getUid()[B

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hslf/usermodel/PictureData;->create(I)Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setData([B)V

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/HSLFSlideShow;->addPicture(Lorg/apache/poi/hslf/usermodel/PictureData;)I

    move-result p0

    .line 14
    new-instance p1, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherBSERecord;-><init>()V

    const/16 v2, -0xff9

    .line 15
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    shl-int/lit8 v2, p2, 0x4

    const/4 v5, 0x2

    or-int/2addr v2, v5

    int-to-short v2, v2

    .line 16
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setSize(I)V

    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setUid([B)V

    int-to-byte v0, p2

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    const/4 v0, 0x4

    if-ne p2, v5, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 25
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherBSERecord;->setOffset(I)V

    new-array p0, v4, [B

    .line 26
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherBSERecord;->setRemainingData([B)V

    .line 27
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 28
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p1, p0, 0x4

    or-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    .line 29
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    return p0
.end method

.method public createSlide()Lorg/apache/poi/hslf/model/Slide;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/poi/hslf/record/SlideListWithText;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/SlideListWithText;->setInstance(I)V

    iget-object v3, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v3, v1}, Lorg/apache/poi/hslf/record/Document;->addSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_4

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v8

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v9

    if-ge v8, v9, :cond_3

    move-object v6, v7

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    invoke-direct {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;-><init>()V

    const/4 v5, 0x1

    if-nez v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v6

    add-int/2addr v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->setSlideIdentifier(I)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/hslf/record/SlideListWithText;->addSlidePersistAtom(Lorg/apache/poi/hslf/record/SlidePersistAtom;)V

    new-instance v1, Lorg/apache/poi/hslf/model/Slide;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v7

    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v8, v8

    add-int/2addr v8, v5

    invoke-direct {v1, v6, v7, v8}, Lorg/apache/poi/hslf/model/Slide;-><init>(III)V

    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Slide;->onCreate()V

    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v7, v6

    add-int/2addr v7, v5

    new-array v7, v7, [Lorg/apache/poi/hslf/model/Slide;

    array-length v8, v6

    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v6, v6

    aput-object v1, v7, v6

    iput-object v7, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    iget-object v6, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Added slide "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " with ref "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and identifier "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {v7, v6}, Lorg/apache/poi/hslf/HSLFSlideShow;->appendRootLevelRecord(Lorg/apache/poi/hslf/record/Record;)I

    move-result v7

    iget-object v9, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    iput-object v9, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    move v10, v2

    move v11, v10

    move v12, v11

    move-object v9, v4

    :goto_3
    iget-object v13, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v14, v13

    if-ge v10, v14, :cond_9

    aget-object v13, v13, v10

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v13, v14}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v15

    sget-object v13, Lorg/apache/poi/hslf/record/RecordTypes;->PersistPtrIncrementalBlock:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v13, v13, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    move-object/from16 v17, v9

    int-to-long v8, v13

    cmp-long v8, v15, v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v8, v8, v10

    check-cast v8, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    move-object v9, v8

    goto :goto_4

    :cond_6
    move-object/from16 v9, v17

    :goto_4
    iget-object v8, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v15

    sget-object v8, Lorg/apache/poi/hslf/record/RecordTypes;->UserEditAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v8, v8, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    move-object/from16 v18, v3

    int-to-long v2, v8

    cmp-long v2, v15, v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v2, v2, v10

    check-cast v2, Lorg/apache/poi/hslf/record/UserEditAtom;

    move-object v4, v2

    :cond_7
    if-ne v10, v7, :cond_8

    move v11, v12

    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const/4 v8, 0x3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/UserEditAtom;->getMaxPersistWritten()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->setRefID(I)V

    invoke-virtual {v6, v2}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setSheetId(I)V

    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->setLastViewType(S)V

    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/record/UserEditAtom;->setMaxPersistWritten(I)V

    invoke-virtual {v6, v11}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->setLastOnDiskOffset(I)V

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v2, v11}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->addSlideLookup(II)V

    iget-object v2, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New slide ended up at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    iget-object v0, v0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/apache/poi/hslf/model/Slide;->setMasterSheet(Lorg/apache/poi/hslf/model/MasterSheet;)V

    return-object v1
.end method

.method public getDocumentRecord()Lorg/apache/poi/hslf/record/Document;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    return-object p0
.end method

.method public getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;

    move-result-object p0

    return-object p0
.end method

.method public getFont(I)Lorg/apache/poi/hslf/model/PPFont;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    instance-of v2, v1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    new-instance p0, Lorg/apache/poi/hslf/model/PPFont;

    invoke-direct {p0, v1}, Lorg/apache/poi/hslf/model/PPFont;-><init>(Lorg/apache/poi/hslf/record/FontEntityAtom;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_fonts:Lorg/apache/poi/hslf/record/FontCollection;

    return-object p0
.end method

.method public getMostRecentCoreRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_mostRecentCoreRecords:[Lorg/apache/poi/hslf/record/Record;

    return-object p0
.end method

.method public getNotes()[Lorg/apache/poi/hslf/model/Notes;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    return-object p0
.end method

.method public getNotesHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getProgrammableTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "___PPT12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    move v3, v1

    :goto_0
    array-length v4, v2

    const/16 v5, 0x4f

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    instance-of v6, v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-eqz v6, :cond_0

    check-cast v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getOptions()I

    move-result v4

    if-ne v4, v5, :cond_0

    aget-object v2, v2, v3

    check-cast v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-direct {v2, v5}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    array-length v5, v4

    if-lez v5, :cond_3

    new-instance p0, Lorg/apache/poi/hslf/model/HeadersFooters;

    aget-object v1, v4, v1

    invoke-direct {p0, v2, v1, v3, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V

    return-object p0

    :cond_3
    new-instance v1, Lorg/apache/poi/hslf/model/HeadersFooters;

    invoke-direct {v1, v2, p0, v3, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V

    return-object v1
.end method

.method public getNumberOfFonts()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Environment;->getFontCollection()Lorg/apache/poi/hslf/record/FontCollection;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/FontCollection;->getNumberOfFonts()I

    move-result p0

    return p0
.end method

.method public getPageSize()Ljava/awt/Dimension;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/DocumentAtom;->getSlideSizeX()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit16 v0, v0, 0x240

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/DocumentAtom;->getSlideSizeY()J

    move-result-wide v1

    long-to-int p0, v1

    mul-int/lit8 p0, p0, 0x48

    div-int/lit16 p0, p0, 0x240

    new-instance v1, Ljava/awt/Dimension;

    invoke-direct {v1, v0, p0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method

.method public getPictureData()[Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getPictures()[Lorg/apache/poi/hslf/usermodel/PictureData;

    move-result-object p0

    return-object p0
.end method

.method public getSlideHeadersFooters()Lorg/apache/poi/hslf/model/HeadersFooters;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getProgrammableTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "___PPT12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v2

    move v3, v1

    :goto_0
    array-length v4, v2

    const/16 v5, 0x3f

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    instance-of v6, v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    if-eqz v6, :cond_0

    check-cast v4, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getOptions()I

    move-result v4

    if-ne v4, v5, :cond_0

    aget-object v2, v2, v3

    check-cast v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    invoke-direct {v2, v5}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;-><init>(S)V

    const/4 v1, 0x1

    :cond_2
    new-instance v3, Lorg/apache/poi/hslf/model/HeadersFooters;

    invoke-direct {v3, v2, p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;-><init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V

    return-object v3
.end method

.method public getSlides()[Lorg/apache/poi/hslf/model/Slide;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    return-object p0
.end method

.method public getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_masters:[Lorg/apache/poi/hslf/model/SlideMaster;

    return-object p0
.end method

.method public getSoundData()[Lorg/apache/poi/hslf/usermodel/SoundData;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-static {p0}, Lorg/apache/poi/hslf/usermodel/SoundData;->find(Lorg/apache/poi/hslf/record/Document;)[Lorg/apache/poi/hslf/usermodel/SoundData;

    move-result-object p0

    return-object p0
.end method

.method public getTitleMasters()[Lorg/apache/poi/hslf/model/TitleMaster;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_titleMasters:[Lorg/apache/poi/hslf/model/TitleMaster;

    return-object p0
.end method

.method public removeSlide(I)Lorg/apache/poi/hslf/model/Slide;
    .locals 12

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getNotes()[Lorg/apache/poi/hslf/model/Notes;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v6, v9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v7, v8

    move v9, v7

    :goto_1
    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v11, v10

    if-ge v7, v11, :cond_2

    if-eq v7, p1, :cond_1

    aget-object v10, v10, v7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v10, v1, v7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    aget-object v10, v10, v7

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10, v9}, Lorg/apache/poi/hslf/model/Slide;->setSlideNumber(I)V

    aget-object v9, v1, v7

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v7

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v9, v11

    goto :goto_2

    :cond_1
    aget-object v6, v10, v7

    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/Slide;->getNotesSheet()Lorg/apache/poi/hslf/model/Notes;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/Document;->removeSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/SlideListWithText;->setSlideAtomsSets([Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/model/Slide;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/model/Slide;

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/Slide;->getSlideRecord()Lorg/apache/poi/hslf/record/Slide;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getNotesSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v8, v4, :cond_5

    aget-object v7, v3, v8

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v9

    if-eq v9, p1, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hslf/record/Document;->removeSlideListWithText(Lorg/apache/poi/hslf/record/SlideListWithText;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/SlideListWithText;->setSlideAtomsSets([Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hslf/model/Notes;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/model/Notes;

    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_notes:[Lorg/apache/poi/hslf/model/Notes;

    return-object v6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slide index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reorderSlide(II)V
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length v2, v1

    if-gt p1, v2, :cond_2

    array-length v1, v1

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Document;->getSlideSlideListWithText()Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    move-result-object v2

    sub-int/2addr p1, v0

    aget-object v3, v2, p1

    sub-int/2addr p2, v0

    aget-object v0, v2, p2

    aput-object v0, v2, p1

    aput-object v3, v2, p2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v3

    move v4, p2

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    aget-object v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/model/Slide;->setSlideNumber(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/record/Record;

    invoke-virtual {v1, p0}, Lorg/apache/poi/hslf/record/RecordContainer;->setChildRecord([Lorg/apache/poi/hslf/record/Record;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Old and new slide numbers must not exceed the number of slides ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_slides:[Lorg/apache/poi/hslf/model/Slide;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Old and new slide numbers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPageSize(Ljava/awt/Dimension;)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_documentRecord:Lorg/apache/poi/hslf/record/Document;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Document;->getDocumentAtom()Lorg/apache/poi/hslf/record/DocumentAtom;

    move-result-object p0

    iget v0, p1, Ljava/awt/Dimension;->width:I

    mul-int/lit16 v0, v0, 0x240

    div-int/lit8 v0, v0, 0x48

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/DocumentAtom;->setSlideSizeX(J)V

    iget p1, p1, Ljava/awt/Dimension;->height:I

    mul-int/lit16 p1, p1, 0x240

    div-int/lit8 p1, p1, 0x48

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/DocumentAtom;->setSlideSizeY(J)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SlideShow;->_hslfSlideShow:Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;->write(Ljava/io/OutputStream;)V

    return-void
.end method
