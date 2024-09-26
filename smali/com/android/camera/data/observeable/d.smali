.class public Lcom/android/camera/data/observeable/d;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/d$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9


# instance fields
.field public a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xiaomi/microfilm/vlog/vv/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz0/d;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/RxData;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/r0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/observeable/d;->c:Lcom/xiaomi/microfilm/vlog/vv/r0;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/r0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/observeable/d;->c:Lcom/xiaomi/microfilm/vlog/vv/r0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/observeable/d;->c:Lcom/xiaomi/microfilm/vlog/vv/r0;

    return-object p0
.end method

.method public g(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->d()V

    return-void
.end method

.method public i(Lcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/data/observeable/d;->c:Lcom/xiaomi/microfilm/vlog/vv/r0;

    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz0/d;->b()V

    return-void
.end method
