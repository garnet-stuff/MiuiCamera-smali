.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/BufferedSink;",
        "sink",
        "Lqk/m2;",
        "writeTo",
        "",
        "isDuplex",
        "isOneShot",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$Companion;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lqk/b1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$Companion;->create([B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "create"
    .end annotation

    .annotation build Lml/i;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
    .annotation build Ler/e;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
