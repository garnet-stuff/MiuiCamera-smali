.class public Lyc/b$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lyc/b;


# direct methods
.method public constructor <init>(Lyc/b;Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lyc/b$a;->b:Lyc/b;

    iput-object p2, p0, Lyc/b$a;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lyc/b$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object p0, p0, Lyc/b$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {p1}, Lokio/Sink;->close()V

    return-void
.end method
