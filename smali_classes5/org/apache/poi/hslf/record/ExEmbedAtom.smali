.class public Lorg/apache/poi/hslf/record/ExEmbedAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final DOES_NOT_FOLLOW_COLOR_SCHEME:I = 0x0

.field public static final FOLLOWS_ENTIRE_COLOR_SCHEME:I = 0x1

.field public static final FOLLOWS_TEXT_AND_BACKGROUND_SCHEME:I = 0x2


# instance fields
.field private _data:[B

.field private _header:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_header:[B

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbedAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_header:[B

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    add-int/2addr p2, v0

    .line 10
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    array-length p1, p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length of the data for a ExEmbedAtom must be at least 4 bytes, but was only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCantLockServerB()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFollowColorScheme()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getIsTable()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    const/4 v0, 0x6

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNoSizeToServerB()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    const/4 v0, 0x5

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExEmbedAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
