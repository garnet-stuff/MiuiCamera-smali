.class public Ln6/k0;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:J

.field public static final k0:Ljava/lang/String; = "OCRPreviewMultipleASD"


# instance fields
.field public Y:Landroid/graphics/Rect;

.field public final w:Lef/g;

.field public final x:Lio/reactivex/functions/Action;

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.ocr.zooming"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ln6/k0;->Z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Lef/g;

    invoke-direct {v0}, Lef/g;-><init>()V

    iput-object v0, p0, Ln6/k0;->w:Lef/g;

    new-instance v0, Ln6/j0;

    invoke-direct {v0, p0}, Ln6/j0;-><init>(Ln6/k0;)V

    iput-object v0, p0, Ln6/k0;->x:Lio/reactivex/functions/Action;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln6/k0;->y:F

    return-void
.end method

.method public static synthetic D(Ln6/k0;)V
    .locals 0

    invoke-virtual {p0}, Ln6/k0;->I()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const-string v1, "OCRPreviewMultipleASD"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v2, p0, Ln6/k0;->y:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptResult: zoomRatio="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomRatio="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln6/k0;->y:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ln6/k0;->y:F

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Ln6/k0;->Y:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptResult: zoomCropRegion="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastZoomCropRegion="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln6/k0;->Y:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p3, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ln6/k0;->Y:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2}, Lj5/v;->w(I)V

    iget-object p1, p0, Ln6/k0;->w:Lef/g;

    sget-wide p2, Ln6/k0;->Z:J

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ln6/k0;->x:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2, p3, v0, p0}, Lef/g;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_2
    return-void
.end method

.method public F(Ld6/j0;)V
    .locals 0

    return-void
.end method

.method public G(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .locals 1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Lj5/v;->n(I)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/k0;->E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/k0;->F(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/k0;->G(Lcom/android/camera2/a;Ld6/j0;)Z

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

    const-string p0, "OCRPreviewMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/k0;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
