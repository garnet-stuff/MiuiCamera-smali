.class public Lyq/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lzq/z;


# direct methods
.method public constructor <init>(Lzq/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/k$a;->b:Lzq/z;

    iput-wide p2, p0, Lyq/k$a;->a:J

    return-void
.end method

.method public static synthetic a(Lyq/k$a;)J
    .locals 2

    iget-wide v0, p0, Lyq/k$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public b(Lwq/d;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lyq/k$a;->a:J

    invoke-interface {p1, v0, v1}, Lwq/d;->setPosition(J)Lwq/d;

    iget-object p0, p0, Lyq/k$a;->b:Lzq/z;

    invoke-virtual {p0}, Lzq/z;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwq/c;->d(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public c()Lzq/z;
    .locals 0

    iget-object p0, p0, Lyq/k$a;->b:Lzq/z;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lyq/k$a;->a:J

    return-wide v0
.end method

.method public e(Lwq/d;)Lzq/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lyq/k$a;->a:J

    iget-object v2, p0, Lyq/k$a;->b:Lzq/z;

    invoke-virtual {v2}, Lzq/z;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lwq/d;->setPosition(J)Lwq/d;

    iget-object v0, p0, Lyq/k$a;->b:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lwq/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lyq/k$a;->b:Lzq/z;

    invoke-static {}, Lyq/b;->b()Lyq/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lyq/c;->d(Ljava/nio/ByteBuffer;Lzq/z;Lyq/j;)Lzq/c;

    move-result-object p0

    return-object p0
.end method
