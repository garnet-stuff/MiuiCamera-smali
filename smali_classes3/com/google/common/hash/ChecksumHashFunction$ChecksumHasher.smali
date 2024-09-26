.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChecksumHasher"
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field final synthetic this$0:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->this$0:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->this$0:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {p0}, Lcom/google/common/hash/ChecksumHashFunction;->access$100(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
