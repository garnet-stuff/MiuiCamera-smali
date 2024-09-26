.class public Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;
.implements Lcom/android/camera/ui/SeekBarCompat$d;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/h;",
        "Lcom/android/camera/ui/SeekBarCompat$d;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "SeekBarStateContainer"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera/ui/SeekBarCompat;

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/k;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lq4/k;->c:I

    invoke-virtual {p0, p1}, Lq4/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lq4/k;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lq4/k;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4/k;->r(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private synthetic r(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lq4/k;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekbar change too fast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SeekBarStateContainer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq4/k;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lq4/k;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq4/k;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0057

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e007b

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lq4/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Lk0/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lq4/k;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, Lq4/k;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->M()Lu0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c1;->h()I

    move-result v0

    iget-object v2, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070184

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lk0/a;

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, v0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lq4/k;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq4/i;

    invoke-direct {p1, p0}, Lq4/i;-><init>(Lq4/k;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lq4/j;

    invoke-direct {v0}, Lq4/j;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lq4/k;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-interface {p0, v0}, Lq4/h;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq4/k;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07018f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lk0/a;

    iget-object p0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    :cond_0
    iget-object v0, p0, Lq4/k;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq4/k;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->M()Lu0/c1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/c1;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    invoke-virtual {p0, p2}, Lq4/k;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "f"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lq4/k;->e:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lq4/k;->c:I

    iget-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lq4/h;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4/k;->b:Lcom/android/camera/ui/SeekBarCompat;

    iget p0, p0, Lq4/k;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->H7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/a3;->Ea(Ljava/lang/String;)V

    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lj7/r1;->Tg(Ljava/lang/String;)V

    return-void
.end method
