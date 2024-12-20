.class public final Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field private static _type:J = 0x2f14L


# instance fields
.field private _header:[B

.field private data:[B

.field private encryptionProviderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p3, -0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    add-int/lit8 v3, p2, 0x8

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x2c

    const/4 v0, -0x1

    move v1, v3

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    if-gez v0, :cond_1

    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v3, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncryptionProviderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->encryptionProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyLength()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    const/16 v0, 0x1c

    aget-byte p0, p0, v0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-wide v0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_type:J

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
