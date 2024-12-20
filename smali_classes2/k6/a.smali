.class public Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk6/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/a;

    invoke-interface {v1}, Lh7/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk6/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lk6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lk6/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lk6/a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lk6/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lk6/a;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lk6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Ljava/util/List<",
            "Lh7/a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Lk6/a;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_20

    aget-object v1, p3, v0

    const-class v2, Lj7/a0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ll6/t7;->jm(Lcom/android/camera/ActivityBase;)Ll6/t7;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-class v2, Lj7/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ll6/b;->e(Lcom/android/camera/ActivityBase;)Ll6/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-class v2, Lj7/u1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ll6/p8;->l0(Lcom/android/camera/ActivityBase;)Lj7/u1;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-class v2, Ll8/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ll8/l;

    invoke-direct {v1}, Ll8/l;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v2, Lj7/b2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ll6/r9;->R0(Lcom/android/camera/ActivityBase;)Ll6/r9;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const-class v2, Lj7/h0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lb2/o1;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lb2/o1;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_6
    const-class v2, Lj7/m2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Ly1/d;->K(Lcom/android/camera/ActivityBase;)Ly1/d;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const-class v2, Lj7/s2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lx1/p;

    invoke-direct {v1}, Lx1/p;-><init>()V

    goto/16 :goto_1

    :cond_8
    const-class v2, Lj7/c2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Ll6/ib;->a0(Lcom/android/camera/ActivityBase;)Ll6/ib;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    const-class v2, Lj7/r1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ll6/h9;->x0(Lcom/android/camera/ActivityBase;)Ll6/h9;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const-class v2, Lzf/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W6()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lag/h;->L0(Lcom/android/camera/ActivityBase;)Lag/h;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/b;->B0(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/microfilm/milive/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const-class v2, Lj7/k2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Ll6/cb;->Y2(Lcom/android/camera/ActivityBase;)Ll6/cb;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const-class v2, Lpg/a$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->b7()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lqh/j0;->F5(Lcom/android/camera/ActivityBase;)Lqh/j0;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->a7()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Lnh/v;->I4(Lcom/android/camera/ActivityBase;)Lnh/v;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, Lyg/l;->y0(Lcom/android/camera/ActivityBase;)Lyg/l;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    const-class v2, Lpg/a$h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p1}, Lmg/c;->d0(Lcom/android/camera/ActivityBase;)Lmg/c;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    const-class v2, Lpg/a$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p1}, Lqg/h;->j(Lcom/android/camera/ActivityBase;)Lqg/h;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    const-class v2, Ln7/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p1}, Ll6/s8;->J0(Lcom/android/camera/ActivityBase;)Ll6/s8;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    const-class v2, Lj7/l3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p1}, Ll6/yb;->T2(Lcom/android/camera/ActivityBase;)Ll6/yb;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const-class v2, Lj7/t1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p1}, Lm0/g;->j(Lcom/android/camera/ActivityBase;)Lj7/t1;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const-class v2, Lj7/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ll6/a;->e()Lh7/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    const-class v2, Lj7/r2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Ll6/jb;->e()Lh7/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    const-class v2, Lj7/o0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p1}, Ll6/b8;->G0(Lcom/android/camera/ActivityBase;)Ll6/b8;

    move-result-object v1

    goto :goto_1

    :cond_18
    const-class v2, Lj7/r0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {p1}, Ll6/d8;->c0(Lcom/android/camera/ActivityBase;)Ll6/d8;

    move-result-object v1

    goto :goto_1

    :cond_19
    const-class v2, Lj7/h3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ll6/lb;->e()Ll6/lb;

    move-result-object v1

    goto :goto_1

    :cond_1a
    const-class v2, Lj7/w0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1}, Ll6/f8;->e(Lcom/android/camera/ActivityBase;)Ll6/f8;

    move-result-object v1

    goto :goto_1

    :cond_1b
    const-class v2, Lj7/g2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {p1}, Ll5/c;->j(Lcom/android/camera/ActivityBase;)Ll5/c;

    move-result-object v1

    goto :goto_1

    :cond_1c
    const-class v2, Lj7/c0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p1}, Ll6/u7;->j(Lcom/android/camera/ActivityBase;)Ll6/u7;

    move-result-object v1

    goto :goto_1

    :cond_1d
    const-class v2, Lj7/h2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p1}, Ll5/e;->j(Lcom/android/camera/ActivityBase;)Ll5/e;

    move-result-object v1

    goto :goto_1

    :cond_1e
    const-class v2, Lh7/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p1}, Ls6/z;->e(Lcom/android/camera/ActivityBase;)Lh7/b;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lh7/a;->registerProtocol()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-void
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lk6/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk6/a;->b()V

    invoke-virtual {p0}, Lk6/a;->d()V

    invoke-virtual {p0}, Lk6/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6/a;->a:Z

    return-void
.end method
