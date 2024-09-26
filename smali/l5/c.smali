.class public Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y2$b;
.implements Lj7/g2;


# static fields
.field public static final f:Ljava/lang/String; = "PresentationDisplay"


# instance fields
.field public a:Ll5/b;

.field public b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll5/c;->c:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    return-void
.end method

.method public static K(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lz5/a;->g(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static j(Lcom/android/camera/ActivityBase;)Ll5/c;
    .locals 1

    new-instance v0, Ll5/c;

    invoke-direct {v0, p0}, Ll5/c;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public H0()V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll5/b;->k()V

    :cond_0
    return-void
.end method

.method public Hb()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll5/c;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll5/b;->s()V

    :cond_1
    return-void
.end method

.method public L9(IZ)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll5/b;->t(IZ)V

    :cond_1
    return-void
.end method

.method public Nh()V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll5/b;->f()V

    :cond_0
    return-void
.end method

.method public V8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll5/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(Landroid/content/Context;II)Ll5/b;
    .locals 1

    invoke-static {p1}, Ll5/c;->K(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ll5/b;

    invoke-direct {v0, p1, p0, p2, p3}, Ll5/b;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->L0(Lcom/android/camera/y2$b;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5/c;->X()V

    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5/b;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->a:Ll5/b;

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/c;->e:Z

    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll5/c;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll5/c;->x(I)V

    :goto_0
    return-void
.end method

.method public canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5/c;->X()V

    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/f;->d(Z)V

    iget-object v1, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v1}, Ll5/b;->cancel()V

    const-string v1, "presentation display cancel"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/c;->a:Ll5/b;

    :cond_1
    return-void
.end method

.method public d2()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll5/c;->x(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll5/b;->j()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/h1;->J1(Lcom/android/camera/y2$b;)V

    :cond_0
    return-void
.end method

.method public e9(Li0/e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, Li0/e;->w(ILi0/f$a;)V

    iput p2, p0, Ll5/c;->d:I

    invoke-virtual {p1}, Li0/e;->n()I

    move-result p1

    iput p1, p0, Ll5/c;->c:I

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/manager/CamLayoutManager;->jj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5/c;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll5/c;->a0()V

    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyPreviewRectChange "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PresentationDisplay"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Li0/f$a$b;->c:Li0/f$a$b;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Ll5/c;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll5/c;->a0()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Ll5/c;->d:I

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Ll5/c;->c:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, Ll5/c;->c:I

    iget-object p1, p0, Ll5/c;->a:Ll5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll5/b;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll5/c;->a:Ll5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll5/b;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {p1}, Ll5/b;->g()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Ll5/c;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Ll5/c;->c:I

    sub-int v1, p2, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_1
    const/16 v2, 0xb4

    if-le v1, v2, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/lit16 v3, p2, 0x168

    rem-int/2addr v3, p1

    if-eqz v1, :cond_9

    if-ne v0, p1, :cond_7

    move v0, v2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    move v3, p1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_4
    move v0, p1

    :goto_5
    iget-object p1, p0, Ll5/c;->a:Ll5/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ll5/b;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Lk0/d;

    iget-object v1, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v1}, Ll5/b;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p1, v1}, Lk0/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, Lk0/d;->j(II)Lk0/d;

    move-result-object p1

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p1, v0}, Lk0/c;->e(Landroid/view/animation/Interpolator;)Lk0/c;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lk0/c;->d(I)Lk0/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    iput p2, p0, Ll5/c;->c:I

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Ll5/b;->q(I)V

    :cond_c
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/k;->v8(Lj7/a1;)V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/b;->h()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {v0}, Ll5/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {p0}, Ll5/b;->h()Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public sh(I)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ll5/b;->r(I)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ll5/c;->cancel()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj7/k;->C1(Lj7/a1;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->U3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll5/c;->a:Ll5/b;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lh1/f;->d(Z)V

    iget-object p1, p0, Ll5/c;->b:Lcom/android/camera/Camera;

    iget v0, p0, Ll5/c;->d:I

    iget v1, p0, Ll5/c;->c:I

    invoke-virtual {p0, p1, v0, v1}, Ll5/c;->W(Landroid/content/Context;II)Ll5/b;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Ll5/c;->e()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PresentationDisplay"

    const-string v0, "presentation display show"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll5/b;->p()V

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    invoke-virtual {p0}, Ll5/b;->w()V

    :goto_0
    return-void
.end method
