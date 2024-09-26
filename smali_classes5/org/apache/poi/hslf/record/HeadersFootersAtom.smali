.class public final Lorg/apache/poi/hslf/record/HeadersFootersAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final fHasDate:I = 0x1

.field public static final fHasFooter:I = 0x20

.field public static final fHasHeader:I = 0x10

.field public static final fHasSlideNumber:I = 0x8

.field public static final fHasTodayDate:I = 0x2

.field public static final fHasUserDate:I = 0x4


# instance fields
.field private _header:[B

.field private _recdata:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_header:[B

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getRecordType()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    array-length p0, p0

    invoke-static {v1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getFlag(I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getMask()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFormatId()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public getMask()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->HeadersFootersAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setFlag(IZ)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getMask()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setMask(I)V

    return-void
.end method

.method public setFormatId(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public setMask(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "HeadersFootersAtom\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tFormatId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFormatId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tMask    : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getMask()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasDate        : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasTodayDate   : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasUserDate    : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasSlideNumber : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasHeader      : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t  fHasFooter      : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->_recdata:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
