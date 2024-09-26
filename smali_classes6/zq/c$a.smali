.class public Lzq/c$a;
.super Lzq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/c;-><init>(Lzq/z;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lzq/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lwq/c;->y(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lzq/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object p0, p0, Lzq/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p0}, Lzq/z;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lwq/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzq/c$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzq/c$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
