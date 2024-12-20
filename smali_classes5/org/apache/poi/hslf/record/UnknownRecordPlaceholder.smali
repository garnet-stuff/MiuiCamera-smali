.class public final Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _contents:[B

.field private _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    if-gez p3, :cond_0

    move p3, v0

    :cond_0
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_type:J

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
