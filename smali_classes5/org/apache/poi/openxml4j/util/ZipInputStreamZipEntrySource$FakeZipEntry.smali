.class public Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeZipEntry"
.end annotation


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ZIP entry size is too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;->data:[B

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;->data:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
