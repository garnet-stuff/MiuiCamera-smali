.class public Lv4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lv4/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "a0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lv4/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv4/b0;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lv4/a0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/a0;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lv4/x;)Z
    .locals 0

    invoke-static {p0}, Lv4/a0;->i(Lv4/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lv4/x;Lj7/c1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lv4/a0;->h(Lv4/x;Lj7/c1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv4/x;Lj7/c1;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lv4/x;->a:I

    iget p0, p0, Lv4/x;->b:I

    invoke-interface {p1, v0, p0}, Lj7/c1;->B6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv4/x;)Z
    .locals 3

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv4/z;

    invoke-direct {v1, p0}, Lv4/z;-><init>(Lv4/x;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lv4/x;->c:I

    invoke-static {v1}, Lcom/android/camera/fragment/v4;->K(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lv4/a0;->f:Ljava/lang/String;

    const-string v1, "skip request caz invalid already added."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget p0, p0, Lv4/x;->c:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    sget-object p0, Lv4/a0;->f:Ljava/lang/String;

    const-string v1, "skip request caz invalid already removed."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Lv4/x;)V
    .locals 0

    iget-object p0, p0, Lv4/a0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(III)Lv4/x;
    .locals 1

    iget-object v0, p0, Lv4/a0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/x;

    if-nez v0, :cond_0

    new-instance v0, Lv4/x;

    invoke-direct {v0}, Lv4/x;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lv4/a0;->c(Lv4/x;)V

    invoke-virtual {v0, p1}, Lv4/x;->b(I)Lv4/x;

    invoke-virtual {v0, p2}, Lv4/x;->d(I)Lv4/x;

    invoke-virtual {v0, p3}, Lv4/x;->e(I)Lv4/x;

    invoke-virtual {p0}, Lv4/a0;->e()Landroidx/core/util/Predicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/x;->a(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public final e()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Lv4/x;",
            ">;"
        }
    .end annotation

    new-instance p0, Lv4/y;

    invoke-direct {p0}, Lv4/y;-><init>()V

    return-object p0
.end method

.method public f()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lv4/a0;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lv4/a0;->e:Z

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv4/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv4/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(Lv4/c0$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/a0;->c:Lv4/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lv4/b0;->u0(Lv4/a0;Lv4/c0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public k(Lv4/x;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Lv4/x;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lv4/x;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lv4/x;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lv4/x;->d:Ljava/lang/Object;

    iput-object v1, p1, Lv4/x;->f:Landroidx/core/util/Predicate;

    iput-boolean v0, p1, Lv4/x;->e:Z

    iget-object p0, p0, Lv4/a0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv4/a0;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public m(Lv4/b0;)V
    .locals 0

    iput-object p1, p0, Lv4/a0;->c:Lv4/b0;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lv4/a0;->e:Z

    return-void
.end method
