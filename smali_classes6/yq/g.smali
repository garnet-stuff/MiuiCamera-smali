.class public Lyq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Lzq/x0;

.field public c:[Lwq/d;

.field public d:I

.field public e:Lwq/d;

.field public f:[B

.field public g:Lzq/n1;


# direct methods
.method public constructor <init>(Lzq/n1;[Lwq/d;Lwq/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lyq/g;->f:[B

    invoke-virtual {p1}, Lzq/n1;->R()[Lzq/x0;

    move-result-object v0

    iput-object v0, p0, Lyq/g;->b:[Lzq/x0;

    invoke-virtual {p1}, Lzq/n1;->S()Lzq/f;

    move-result-object v0

    invoke-virtual {p1}, Lzq/n1;->H()Lzq/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzq/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzq/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lyq/g;->c:[Lwq/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lyq/g;->a:[J

    iput-object p3, p0, Lyq/g;->e:Lwq/d;

    iput-object p1, p0, Lyq/g;->g:Lzq/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lyq/g;->g:Lzq/n1;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Lzq/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/s0;

    invoke-static {v0, v2, v1}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Lyq/g;->a:[J

    invoke-static {v1}, Lzq/e;->q([J)Lzq/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq/s0;->m(Lzq/c;)V

    iget-object v0, p0, Lyq/g;->g:Lzq/n1;

    invoke-virtual {p0, v0}, Lyq/g;->b(Lzq/n1;)V

    return-void
.end method

.method public final b(Lzq/n1;)V
    .locals 2

    invoke-virtual {p1}, Lzq/n1;->O()Lzq/e0;

    move-result-object p0

    invoke-virtual {p0}, Lzq/e0;->G()Lzq/g0;

    move-result-object p0

    invoke-virtual {p1}, Lzq/n1;->O()Lzq/e0;

    move-result-object v0

    invoke-virtual {v0}, Lzq/e0;->G()Lzq/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzq/g0;->G()Lzq/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lzq/m;->E()Lzq/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzq/s0;->m(Lzq/c;)V

    :cond_0
    invoke-virtual {v0}, Lzq/m;->G()Lzq/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lzq/n;->E()Lzq/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzq/s0;->m(Lzq/c;)V

    :cond_1
    invoke-virtual {p0}, Lzq/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lzq/a;->q()Lzq/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzq/s0;->m(Lzq/c;)V

    invoke-virtual {p1}, Lzq/n1;->R()[Lzq/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzq/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lyq/e;)Lwq/d;
    .locals 1

    iget-object v0, p0, Lyq/g;->b:[Lzq/x0;

    invoke-virtual {p1}, Lyq/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lyq/g;->c:[Lwq/d;

    invoke-virtual {p1}, Lzq/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Lyq/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyq/g;->c(Lyq/e;)Lwq/d;

    move-result-object v0

    invoke-virtual {p1}, Lyq/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwq/d;->setPosition(J)Lwq/d;

    iget-object v1, p0, Lyq/g;->e:Lwq/d;

    invoke-interface {v1}, Lwq/d;->x()J

    move-result-wide v1

    iget-object v3, p0, Lyq/g;->e:Lwq/d;

    invoke-virtual {p1}, Lyq/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lwq/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lyq/g;->a:[J

    iget v0, p0, Lyq/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lyq/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
