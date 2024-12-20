.class Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestKey"
.end annotation


# instance fields
.field _digest:[B

.field _hashCode:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    check-cast p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    return p0
.end method
