.class public final Lorg/apache/poi/hslf/record/FontCollection;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length p2, p1

    if-ge v2, p2, :cond_1

    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/apache/poi/hslf/record/FontEntityAtom;

    iget-object p2, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning: FontCollection child wasn\'t a FontEntityAtom, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object p3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addFont(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/FontCollection;->getFontIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x22

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/hslf/record/FontCollection;->addFont(Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public addFont(Ljava/lang/String;IIII)I
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/poi/hslf/record/FontEntityAtom;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/FontEntityAtom;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontIndex(I)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setCharSet(I)V

    .line 7
    invoke-virtual {v0, p3}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontFlags(I)V

    .line 8
    invoke-virtual {v0, p4}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setFontType(I)V

    .line 9
    invoke-virtual {v0, p5}, Lorg/apache/poi/hslf/record/FontEntityAtom;->setPitchAndFamily(I)V

    .line 10
    iget-object p2, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getFontIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getFontWithId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNumberOfFonts()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontCollection;->fonts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->FontCollection:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontCollection;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/FontCollection;->getRecordType()J

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
