.class public Lcom/android/camera2/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "CameraHardwareFace"

.field public static final q:I = 0xface


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Point;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Li8/d;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/k3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/k3;->d:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/k3;->i:I

    iput v0, p0, Lcom/android/camera2/k3;->j:I

    iput v0, p0, Lcom/android/camera2/k3;->k:I

    iput v0, p0, Lcom/android/camera2/k3;->l:I

    new-instance v0, Li8/d;

    invoke-direct {v0}, Li8/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/k3;->n:Li8/d;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/params/Face;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/k3;->g(Landroid/hardware/camera2/params/Face;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/k3;->h(I)[Landroid/hardware/camera2/params/Face;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lcom/android/camera2/k3;)[Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/android/camera2/k3;->a:Landroid/graphics/Rect;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p0, "convertCameraHardwareFace warning"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraHardwareFace"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public static d([Landroid/hardware/camera2/params/Face;)[Lcom/android/camera2/k3;
    .locals 4

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/i3;

    invoke-direct {v0}, Lcom/android/camera2/i3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/j3;

    invoke-direct {v0}, Lcom/android/camera2/j3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    array-length v0, p0

    new-array v0, v0, [Lcom/android/camera2/k3;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/android/camera2/k3;

    invoke-direct {v2}, Lcom/android/camera2/k3;-><init>()V

    aput-object v2, v0, v1

    aget-object v3, p0, v1

    invoke-static {v2, v3}, Lcom/android/camera2/k3;->e(Lcom/android/camera2/k3;Landroid/hardware/camera2/params/Face;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/android/camera2/k3;Landroid/hardware/camera2/params/Face;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/k3;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/k3;->b:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/k3;->c:I

    return-void
.end method

.method public static synthetic g(Landroid/hardware/camera2/params/Face;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    new-array p0, p0, [Landroid/hardware/camera2/params/Face;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->o:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/k3;->o:Ljava/util/List;

    return-void
.end method
