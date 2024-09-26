.class public final Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRemaining:I

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    int-to-long v0, p0

    :goto_1
    return-wide v0

    :cond_3
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected URI format: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->bytesRemaining:I

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
