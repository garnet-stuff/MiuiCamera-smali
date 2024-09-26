.class public final Lorg/apache/poi/hslf/model/MovieShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MOVIE_THUMBNAIL:I = -0x1

.field public static final MOVIE_AVI:I = 0x2

.field public static final MOVIE_MPEG:I = 0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setMovieIndex(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setAutoPlay(Z)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/MovieShape;->setMovieIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 5

    invoke-super {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p1, 0x7f

    const p2, 0x1000100

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    const/16 p1, 0x1bf

    const p2, 0x10001

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    new-instance p2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    invoke-direct {p2}, Lorg/apache/poi/hslf/record/OEShapeAtom;-><init>()V

    new-instance v0, Lorg/apache/poi/hslf/record/InteractiveInfo;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lorg/apache/poi/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setAction(B)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/InteractiveInfoAtom;->setHyperlinkType(B)V

    new-instance v1, Lorg/apache/poi/hslf/record/AnimationInfo;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/AnimationInfo;-><init>()V

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/apache/poi/hslf/record/OEShapeAtom;->writeOut(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/hslf/record/AnimationInfo;->writeOut(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/InteractiveInfo;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->getOptions()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    move-result-object p0

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/ExObjList;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/ExMCIMovie;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/poi/hslf/record/ExMCIMovie;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExMCIMovie;->getExVideo()Lorg/apache/poi/hslf/record/ExVideoContainer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExMediaAtom;->getObjectId()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getPathAtom()Lorg/apache/poi/hslf/record/CString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isAutoPlay()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/AnimationInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->getFlag(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAutoPlay(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->updateClientData()V

    :cond_0
    return-void
.end method

.method public setMovieIndex(I)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/OEShapeAtom;->setOptions(I)V

    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->AnimationInfo:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/AnimationInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/AnimationInfo;->getAnimationInfoAtom()Lorg/apache/poi/hslf/record/AnimationInfoAtom;

    move-result-object p0

    const/high16 v0, 0x7000000

    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setDimColor(I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setFlag(IZ)V

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/AnimationInfoAtom;->setOrderID(I)V

    :cond_0
    return-void
.end method
