.class public Ln6/f0;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "FunctionLivePhoto"


# instance fields
.field public Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/android/camera2/a$l;)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln6/f0;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/f0;->w:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ln6/f0;->x:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ln6/f0;->y:Ljava/lang/Long;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V
    .locals 2

    iget-object p1, p0, Ln6/f0;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a$l;

    invoke-interface {p1}, Lcom/android/camera2/a$l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lrd/c;

    invoke-direct {p2}, Lrd/c;-><init>()V

    iget-object p3, p0, Ln6/f0;->w:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Lrd/c;->f(I)V

    iget-object p3, p0, Ln6/f0;->x:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lrd/c;->g(I)V

    iget-object p0, p0, Ln6/f0;->y:Ljava/lang/Long;

    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lrd/c;->j(J)V

    invoke-interface {p1}, Lcom/android/camera2/a$l;->d()Z

    move-result p0

    invoke-virtual {p2, p0}, Lrd/c;->i(Z)V

    invoke-interface {p1}, Lcom/android/camera2/a$l;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Lrd/c;->h(I)V

    invoke-interface {p1, p2}, Lcom/android/camera2/a$l;->a(Lrd/c;)V

    return-void
.end method

.method public E(Ld6/p2;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/android/camera2/a;Ld6/p2;)Z
    .locals 0

    iget-object p0, p0, Ln6/f0;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera2/a$l;->b()Z

    move-result p0

    return p0
.end method

.method public G(Ld6/p2;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2, p3}, Ln6/f0;->D(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1}, Ln6/f0;->E(Ld6/p2;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/f0;->F(Lcom/android/camera2/a;Ld6/p2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionLivePhoto"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/f0;->G(Ld6/p2;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
