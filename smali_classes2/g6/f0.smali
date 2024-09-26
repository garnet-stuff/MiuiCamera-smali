.class public Lg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y3$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/a;Ld6/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/f0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg6/f0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lhd/z;I)V
    .locals 5

    iget-object v0, p0, Lg6/f0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v1

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lg6/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/a;->r0()V

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg6/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-static {p0}, Le6/t;->q(Lcom/android/camera2/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lhd/z;->O()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p2}, Ld6/p2;->f9(ZJI)V

    :cond_2
    invoke-static {v2}, Lcd/e;->e(I)V

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->s0()Lhd/d0;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, v0, Ld6/p2;->pa:J

    invoke-virtual {p0, p1, p2}, Lhd/d0;->a0(J)V

    iget-wide p1, v0, Ld6/p2;->oa:J

    invoke-virtual {p0, p1, p2}, Lhd/d0;->b0(J)V

    iget-wide p1, v0, Ld6/p2;->qa:J

    invoke-virtual {p0, p1, p2}, Lhd/d0;->Z(J)V

    :cond_3
    return-void
.end method

.method public b(Lhd/z;)V
    .locals 3

    iget-object v0, p0, Lg6/f0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhd/z;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg6/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-static {p0}, Le6/t;->q(Lcom/android/camera2/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lhd/z;->O()J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Ld6/p2;->f9(ZJI)V

    :cond_1
    return-void
.end method
