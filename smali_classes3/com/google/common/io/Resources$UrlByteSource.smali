.class final Lcom/google/common/io/Resources$UrlByteSource;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlByteSource"
.end annotation


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/google/common/io/Resources$UrlByteSource;->url:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lcom/google/common/io/Resources$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/Resources$UrlByteSource;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/io/Resources$UrlByteSource;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/common/io/Resources$UrlByteSource;->url:Ljava/net/URL;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Resources.asByteSource("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
