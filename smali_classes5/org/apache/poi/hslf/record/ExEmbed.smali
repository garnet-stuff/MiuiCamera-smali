.class public Lorg/apache/poi/hslf/record/ExEmbed;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private clipboardName:Lorg/apache/poi/hslf/record/CString;

.field protected embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

.field private menuName:Lorg/apache/poi/hslf/record/CString;

.field private oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

.field private progId:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getRecordType()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 12
    new-instance v1, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v4, 0x20

    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 14
    new-instance v4, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v4}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v5, 0x30

    .line 15
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 16
    iget-object v5, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v6, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    invoke-direct {v6}, Lorg/apache/poi/hslf/record/ExEmbedAtom;-><init>()V

    aput-object v6, v5, v2

    .line 17
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v5, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    invoke-direct {v5}, Lorg/apache/poi/hslf/record/ExOleObjAtom;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 20
    aput-object v4, v2, v0

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    check-cast v0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First child record wasn\'t a ExEmbedAtom, was of type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Second child record wasn\'t a ExOleObjAtom, was of type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x2

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    instance-of v4, v3, Lorg/apache/poi/hslf/record/CString;

    if-eqz v4, :cond_5

    check-cast v3, Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/CString;->getOptions()I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public getClipboardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getExEmbedAtom()Lorg/apache/poi/hslf/record/ExEmbedAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

    check-cast p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    return-object p0
.end method

.method public getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

    return-object p0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getProgId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExEmbed:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setClipboardName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProgId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getRecordType()J

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
