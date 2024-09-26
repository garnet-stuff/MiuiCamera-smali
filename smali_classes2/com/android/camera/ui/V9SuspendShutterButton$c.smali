.class public Lcom/android/camera/ui/V9SuspendShutterButton$c;
.super Lmp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->f(Z)V
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

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Lmp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lmp/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->k(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->o(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->l(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->o(Lcom/android/camera/ui/V9SuspendShutterButton;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$c;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->r(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    return p1
.end method
