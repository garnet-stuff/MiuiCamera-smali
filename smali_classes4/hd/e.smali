.class public Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/e$a;,
        Lhd/e$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "CaptureData"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lhd/e$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/util/Size;

.field public p:Lok/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Lhd/f;

.field public r:Lhd/t$e;

.field public s:Lhd/l;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lp6/a;

.field public x:Lhd/e$b;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLhd/l;)V
    .locals 1
    .param p8    # Lhd/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhd/e;->h:I

    iput p1, p0, Lhd/e;->a:I

    iput p2, p0, Lhd/e;->b:I

    iput p3, p0, Lhd/e;->c:I

    iput-wide p4, p0, Lhd/e;->d:J

    iput-boolean p7, p0, Lhd/e;->e:Z

    iput-object p6, p0, Lhd/e;->v:Ljava/lang/String;

    iput-object p8, p0, Lhd/e;->s:Lhd/l;

    new-instance p1, Lhd/e$b;

    invoke-direct {p1, p4, p5}, Lhd/e$b;-><init>(J)V

    iput-object p1, p0, Lhd/e;->x:Lhd/e$b;

    sget-object p1, Lok/b;->j:Lok/b;

    iput-object p1, p0, Lhd/e;->p:Lok/b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->j:Z

    return p0
.end method

.method public B(Lhd/e$a;)V
    .locals 6

    iget v0, p0, Lhd/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhd/e$a;->l()J

    move-result-wide v2

    invoke-static {p1}, Lhd/e$a;->a(Lhd/e$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd/e;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhd/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lhd/e;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lhd/e;->h:I

    return-void
.end method

.method public C(Landroid/util/Size;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/e;->o:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lhd/e;->y:I

    return-void
.end method

.method public E(Lp6/a;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->w:Lp6/a;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->v:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->k:Z

    return-void
.end method

.method public H(Lhd/t$e;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->r:Lhd/t$e;

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/e;->g:Ljava/util/List;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->n:Z

    return-void
.end method

.method public K(Lhd/l;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->s:Lhd/l;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->z:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->l:Z

    return-void
.end method

.method public N(Lhd/f;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->q:Lhd/f;

    return-void
.end method

.method public O(Lhd/e$a;)V
    .locals 0

    iput-object p1, p0, Lhd/e;->i:Lhd/e$a;

    return-void
.end method

.method public P(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartialProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lhd/e;->t:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->m:Z

    return-void
.end method

.method public R(Lok/b;)V
    .locals 0
    .param p1    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhd/e;->p:Lok/b;

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/e;->j:Z

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lhd/e;->b:I

    return-void
.end method

.method public a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/e;->o:Landroid/util/Size;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lhd/e;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhd/e;->y:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lhd/e;->c:I

    return p0
.end method

.method public e()Lp6/a;
    .locals 0

    iget-object p0, p0, Lhd/e;->w:Lp6/a;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->f:Ljava/util/List;

    return-object p0
.end method

.method public g()Lhd/f;
    .locals 0

    iget-object p0, p0, Lhd/e;->q:Lhd/f;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhd/e;->v:Ljava/lang/String;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lhd/e;->d:J

    return-wide v0
.end method

.method public j()Lhd/t$e;
    .locals 0

    iget-object p0, p0, Lhd/e;->r:Lhd/t$e;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lhd/e;->u:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhd/e;->g:Ljava/util/List;

    return-object p0
.end method

.method public m()Lhd/l;
    .locals 0

    iget-object p0, p0, Lhd/e;->s:Lhd/l;

    return-object p0
.end method

.method public n()Lhd/e$a;
    .locals 0

    iget-object p0, p0, Lhd/e;->i:Lhd/e$a;

    return-object p0
.end method

.method public o()Lhd/m0;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lhd/e;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lhd/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CaptureData"

    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lhd/e;->h:I

    iget-object v5, p0, Lhd/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    :cond_0
    iget v5, p0, Lhd/e;->u:I

    if-lt v5, v1, :cond_1

    const-string p0, "getNextDispatchTaskData: X. No data."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget v5, p0, Lhd/e;->h:I

    iget v7, p0, Lhd/e;->u:I

    sub-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, p0, Lhd/e;->u:I

    if-nez v5, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    iget v5, p0, Lhd/e;->u:I

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lhd/e;->f:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lhd/e;->u:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/e$a;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lhd/m0;

    iget-object v5, p0, Lhd/e;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/e$a;

    invoke-virtual {v5}, Lhd/e$a;->d()J

    move-result-wide v8

    iget-boolean v10, p0, Lhd/e;->t:Z

    iget-object v11, p0, Lhd/e;->p:Lok/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lhd/m0;-><init>(Ljava/util/List;ZJZLok/b;)V

    iget v5, p0, Lhd/e;->y:I

    invoke-virtual {v1, v5}, Lhd/m0;->h(I)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, p0, Lhd/e;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget p0, p0, Lhd/e;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()Lok/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lhd/e;->p:Lok/b;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lhd/e;->b:I

    return p0
.end method

.method public r()Lhd/e$b;
    .locals 0

    iget-object p0, p0, Lhd/e;->x:Lhd/e$b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->e:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->k:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lhd/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lhd/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lhd/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lhd/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lhd/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lhd/e;->h:I

    iget p0, p0, Lhd/e;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->n:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->l:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->t:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->z:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lhd/e;->m:Z

    return p0
.end method
