.class public Lcom/android/camera/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/l;
.implements Lj7/d1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Li0/e;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/android/camera/fragment/z;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delegate@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Li0/e;

    invoke-direct {v0}, Li0/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/u;->c:Li0/e;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    new-instance v2, Lcom/android/camera/fragment/z;

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v2, p0, Lcom/android/camera/fragment/u;->g:Lcom/android/camera/fragment/z;

    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->registerProtocol()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v2, Lcom/android/camera/fragment/l4;->a:Lcom/android/camera/fragment/l4;

    const/16 v3, 0xd

    const/16 v4, 0xf0

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/camera/fragment/u;->t3(IILcom/android/camera/fragment/l4;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Li0/e;->w(ILi0/f$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/16 p0, 0xa

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x3

    const/16 p1, 0xf4

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x1

    const/16 p1, 0xf1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x2

    const/16 p1, 0xf2

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x5

    const/16 p1, 0xf3

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->M8()Z

    move-result p0

    const/4 p1, 0x4

    if-eqz p0, :cond_0

    const/16 p0, 0xff4

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const/4 p0, 0x6

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x7

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x14

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x15

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x16

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->T7()Z

    move-result p0

    const/16 p1, 0x9

    const/16 v0, 0xc

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->g6()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc7

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0xc6

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method

.method public static synthetic I2(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->N0(Lcom/android/camera/fragment/v;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L2(Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    invoke-static {p1, v0, p0}, Lw4/m;->a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    invoke-static {p1, v0, p0}, Lw4/m;->a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(ILcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/l4;->c:Lcom/android/camera/fragment/l4;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/v;->p0(Lcom/android/camera/fragment/l4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    invoke-static {p1, v0, p0}, Lw4/m;->a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T2(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->B0()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->R0(Lcom/android/camera/fragment/v;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/u;->S0(Lcom/android/camera/Camera;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/android/camera/fragment/u;Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;Lw4/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/u;->v2(Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;Lw4/h;)V

    return-void
.end method

.method public static synthetic c0(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/u;->f2(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method

.method public static synthetic d0(ILcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/u;->Q0(ILcom/android/camera/Camera;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->l1(Lcom/android/camera/fragment/v;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/h;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :goto_0
    return-void
.end method

.method public static synthetic k0(Lcom/android/camera/fragment/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->y2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->L2(Lcom/android/camera/fragment/v;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l1(Lcom/android/camera/fragment/v;)Lw4/h;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/l4;->b:Lcom/android/camera/fragment/l4;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/v;->p0(Lcom/android/camera/fragment/l4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    invoke-static {p1, v0, p0}, Lw4/m;->a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/android/camera/fragment/u;Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/u;->w1(Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/camera/fragment/u;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;->T2(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic v2(Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;Lw4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processOperation process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lw4/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/android/camera/fragment/q;

    invoke-direct {v0, p2, p3}, Lcom/android/camera/fragment/q;-><init>(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {p4, p0, p1, v0}, Lw4/h;->l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lw4/h$b;)V

    return-void
.end method

.method private synthetic w1(Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k;

    invoke-direct {v1}, Lcom/android/camera/fragment/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "processOperation skip caz activity is null or is finishing or destroyed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/u;->i:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processOperation done , currentFragments "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/w4;->b(Landroid/util/SparseArray;Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/u;->I2(Lcom/android/camera/Camera;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processOperation error, msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/v;->i()Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/fragment/v;->q0(I)Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/u;->G0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearOperation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/j;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/j;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx0/z;

    invoke-direct {v2}, Lx0/z;-><init>()V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/u;->W2(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G0(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/u;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/u;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public varargs declared-synchronized Kc(III[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->L0(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    aget p3, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :goto_0
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public N(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/h;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Ub(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/v;->i0(I)Lcom/android/camera/fragment/v;

    move-result-object v1

    sget-object v2, Lcom/android/camera/fragment/l4;->a:Lcom/android/camera/fragment/l4;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/v;->p0(Lcom/android/camera/fragment/l4;)V

    iget-object v2, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/camera/fragment/u;->f:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lw4/m;->a(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)Lw4/h;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBasic  opts \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/u;->W2(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W2(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw4/h;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/s;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/camera/fragment/s;-><init>(Lcom/android/camera/fragment/u;Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V

    new-instance v4, Lcom/android/camera/fragment/t;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/t;-><init>(Lcom/android/camera/fragment/u;)V

    new-instance v5, Lcom/android/camera/fragment/i;

    invoke-direct {v5, p0, p2, v0}, Lcom/android/camera/fragment/i;-><init>(Lcom/android/camera/fragment/u;Ljava/lang/Runnable;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/u;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/h;

    invoke-virtual {v1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need operation info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W6(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDynamic opts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/r;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/r;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/u;->W2(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y2(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->d3(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOpts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/fragment/w4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/u;->G0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/p;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/p;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/z;

    invoke-direct {v1}, Lx0/z;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/u;->W2(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public Za(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->L0(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d3(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diffOpts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/w4;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/v;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/camera/fragment/v;->m0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/v;->i()Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/fragment/v;->q0(I)Lcom/android/camera/fragment/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetOpts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/fragment/w4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    return-object v0
.end method

.method public md(Lo6/m;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l;

    invoke-direct {v1}, Lcom/android/camera/fragment/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    const-string p1, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo6/m;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule + opts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/fragment/w4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/u;->Y2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    const-string p1, "skip loadModule."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadModule dync keys : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo6/m;->a()Lv4/b0;

    move-result-object v5

    invoke-interface {v5}, Lv4/b0;->g()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo6/m;->a()Lv4/b0;

    move-result-object v3

    invoke-interface {v3}, Lv4/b0;->g()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lo6/m;->a()Lv4/b0;

    move-result-object p1

    invoke-interface {p1}, Lv4/b0;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule types "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/m;

    invoke-direct {v5}, Lcom/android/camera/fragment/m;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule cfs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/fragment/u;->b:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/Camera;

    invoke-static {v4, v5}, Lcom/android/camera/fragment/w4;->b(Landroid/util/SparseArray;Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/u;->y0(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOperation skip :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/fragment/t4;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModule - opts "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/n;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/n;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lx0/z;

    invoke-direct {v1}, Lx0/z;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/u;->W2(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->J0()V

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/u;->e:Ljava/util/Map;

    return-void
.end method

.method public n8(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->L0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public oe()Li0/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/u;->c:Li0/e;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/l;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public t3(IILcom/android/camera/fragment/l4;)Lcom/android/camera/fragment/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/u;->g:Lcom/android/camera/fragment/z;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/z;->e(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/u;->c:Li0/e;

    invoke-virtual {p1}, Li0/e;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/j;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setUIType(Lcom/android/camera/fragment/l4;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid fragment id : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/l;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/u;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o;-><init>(Lcom/android/camera/fragment/u;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/u;->c:Li0/e;

    invoke-virtual {p0}, Li0/e;->g()V

    return-void
.end method

.method public vf(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->L0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final y0(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->L0(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/v;

    iget v3, v3, Lcom/android/camera/fragment/v;->a:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOperation opts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/v;

    iget v6, v6, Lcom/android/camera/fragment/v;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    const-string p1, "checkOperation return caz all same."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    move v1, v2

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/v;

    iget v5, v5, Lcom/android/camera/fragment/v;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v1, 0x1

    move v1, v3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOperation startIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_7

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-le v0, v3, :cond_8

    invoke-static {p1}, Lcom/android/camera/fragment/v;->n(I)Lcom/android/camera/fragment/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/v;->h0()Lcom/android/camera/fragment/v;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/u;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkOperation - operations "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
