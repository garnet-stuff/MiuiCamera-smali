.class public Lcom/android/camera/Camera$w;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MyOrientationEventListener"


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/Camera$w;Lj7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$w;->c(Lj7/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera$w;Lj7/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$w;->d(Lj7/h2;)V

    return-void
.end method

.method private synthetic c(Lj7/h;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {p1, p0}, Lj7/h;->r(I)V

    return-void
.end method

.method private synthetic d(Lj7/h2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {p1, p0}, Lj7/h2;->S2(I)V

    return-void
.end method


# virtual methods
.method public final e(IIZI)V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->k:I

    invoke-static {p1, v0}, Lcom/android/camera/o6;->k3(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->v2:Lcom/android/camera/ui/CameraRootView;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lhd/d;->j(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/ActivityBase;->l:I

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v1}, Ld6/d5;->Gj()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p4, p3, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    iget v0, p3, Lcom/android/camera/ActivityBase;->k:I

    iget p3, p3, Lcom/android/camera/ActivityBase;->l:I

    invoke-interface {p4, v0, p3, p1}, Ld6/d5;->C0(III)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz p3, :cond_3

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p3, p1}, Lcom/android/camera/n5;->x(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    iget p1, p1, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {p3, p1}, Lcom/android/camera/n5;->w(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->sl(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->sl(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget p3, p3, Lcom/android/camera/ActivityBase;->l:I

    invoke-virtual {p1, p3}, Li0/e;->k(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Mb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a()V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->k:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_5
    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/l2;

    invoke-direct {p2, p0}, Lcom/android/camera/l2;-><init>(Lcom/android/camera/Camera$w;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget p2, p2, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/j2;->I(I)V

    invoke-static {}, Lj7/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/m2;

    invoke-direct {p2, p0}, Lcom/android/camera/m2;-><init>(Lcom/android/camera/Camera$w;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->k:I

    invoke-static {p1, v1}, Lcom/android/camera/o6;->q4(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ActivityBase;->k:I

    iget-object v0, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->k:I

    const-string v2, "MyOrientationEventListener"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget-object v6, v5, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/android/camera/ActivityBase;->k:I

    invoke-interface {v6, v5}, Lcom/android/camera/ui/h1;->r(I)V

    :cond_2
    iget-object v5, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/Camera;->ul(Lcom/android/camera/Camera;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-static {v5, v3}, Lcom/android/camera/Camera;->Bl(Lcom/android/camera/Camera;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->j()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera$w;->a:Lcom/android/camera/Camera;

    iget v5, v3, Lcom/android/camera/ActivityBase;->m:I

    if-eq v2, v5, :cond_4

    iput v2, v3, Lcom/android/camera/ActivityBase;->m:I

    move v4, v0

    :cond_4
    iget v0, v3, Lcom/android/camera/ActivityBase;->l:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->k:I

    iget v5, v3, Lcom/android/camera/ActivityBase;->m:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, Lcom/android/camera/ActivityBase;->l:I

    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/android/camera/Camera$w;->e(IIZI)V

    return-void
.end method
