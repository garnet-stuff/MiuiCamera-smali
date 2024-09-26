.class public Lzq/p;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(Ljava/util/List;)Lzq/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzq/o;",
            ">;)",
            "Lzq/p;"
        }
    .end annotation

    new-instance v0, Lzq/p;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/p;-><init>(Lzq/z;)V

    iput-object p0, v0, Lzq/p;->e:Ljava/util/List;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "elst"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lzq/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lzq/p;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/o;

    invoke-virtual {v0}, Lzq/o;->b()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lzq/o;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lzq/o;->d()F

    move-result v0

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lzq/p;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 13

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/p;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x47800000    # 65536.0f

    div-float v12, v5, v6

    iget-object v5, p0, Lzq/p;->e:Ljava/util/List;

    new-instance v6, Lzq/o;

    int-to-long v8, v3

    int-to-long v10, v4

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lzq/o;-><init>(JJF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzq/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzq/p;->e:Ljava/util/List;

    return-object p0
.end method
