.class public final Lorg/apache/poi/hslf/record/HeadersFootersContainer;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"


# static fields
.field public static final FOOTERATOM:I = 0x2

.field public static final HEADERATOM:I = 0x1

.field public static final NotesHeadersFootersContainer:S = 0x4fs

.field public static final SlideHeadersFootersContainer:S = 0x3fs

.field public static final USERDATEATOM:I


# instance fields
.field private _header:[B

.field private csDate:Lorg/apache/poi/hslf/record/CString;

.field private csFooter:Lorg/apache/poi/hslf/record/CString;

.field private csHeader:Lorg/apache/poi/hslf/record/CString;

.field private hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;


# direct methods
.method public constructor <init>(S)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    iget-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getRecordType()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 19
    new-instance p1, Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    invoke-direct {p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/hslf/record/Record;

    aput-object p1, v0, v1

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->_header:[B

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
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    array-length p2, p1

    if-ge v2, p2, :cond_5

    .line 6
    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    goto :goto_1

    .line 7
    :cond_0
    instance-of p2, p1, Lorg/apache/poi/hslf/record/CString;

    const/4 p3, 0x5

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Lorg/apache/poi/hslf/record/CString;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/CString;->getOptions()I

    move-result p2

    shr-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 10
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected CString.Options in HeadersFootersContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    goto :goto_1

    .line 12
    :cond_2
    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    goto :goto_1

    .line 13
    :cond_3
    iput-object p1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected record in HeadersFootersContainer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFooterAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public addHeaderAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public addUserDateAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public getFooterAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csFooter:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public getHeaderAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csHeader:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->hdAtom:Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    return-object p0
.end method

.method public getOptions()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->HeadersFooters:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getUserDateAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->csDate:Lorg/apache/poi/hslf/record/CString;

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->_header:[B

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v4, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getRecordType()J

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    return-void
.end method
