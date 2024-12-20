.class public final Lorg/apache/poi/hslf/record/TextBytesAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field private static _type:J = 0xfa8L


# instance fields
.field private _header:[B

.field private _text:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    sget-wide v2, Lorg/apache/poi/hslf/record/TextBytesAtom;->_type:J

    long-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    new-array v0, v1, [B

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_type:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setText([B)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    const/4 v0, 0x4

    array-length p1, p1

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TextBytesAtom:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

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

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextBytesAtom;->_text:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
