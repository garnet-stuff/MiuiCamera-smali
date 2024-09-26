.class public Lcom/xiaomi/mimoji/mimojifu/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/bean/a;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu/bean/a;",
            "Ljava/util/List<",
            "Lch/i;",
            ">;I",
            "Ljava/util/List<",
            "Lch/f;",
            ">;II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    .line 13
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    .line 14
    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    .line 15
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    .line 16
    iput p6, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/i;",
            ">;I",
            "Ljava/util/List<",
            "Lch/f;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    .line 8
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    .line 9
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    return p0
.end method

.method public f()Lcom/xiaomi/mimoji/mimojifu/bean/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return p0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/i;

    invoke-virtual {v0}, Lch/i;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lch/i;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    return-void
.end method

.method public m(Lcom/xiaomi/mimoji/mimojifu/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return-void
.end method
