.class public Lcom/android/camera/ui/V9SuspendShutterButton$e;
.super Lmp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Lmp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lmp/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(Lcom/android/camera/ui/V9SuspendShutterButton;)Lcom/android/camera/ui/V9SuspendShutterButton$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton$f;->d(F)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->n(Lcom/android/camera/ui/V9SuspendShutterButton;)Lp8/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/s;->w(F)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->q(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->q(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a0(II)Z

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$e;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return p1
.end method
