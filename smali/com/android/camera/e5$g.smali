.class public Lcom/android/camera/e5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:F = 0.8f

.field public static final h:F = 0.7f

.field public static final i:F = 3.0f


# instance fields
.field public a:[F

.field public b:[F

.field public final synthetic c:Lcom/android/camera/e5;


# direct methods
.method public constructor <init>(Lcom/android/camera/e5;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/camera/e5$g;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/e5$g;->b:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/e5$g;->a:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/camera/e5$g;->b:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {p0}, Lcom/android/camera/e5;->a(Lcom/android/camera/e5;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAccuracyChanged accuracy="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v0}, Lcom/android/camera/e5;->y(Lcom/android/camera/e5;)Lcom/android/camera/e5$p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/e5$g;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v2

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    aput v3, v1, v2

    const/4 v6, 0x1

    aget v8, v1, v6

    mul-float/2addr v8, v4

    aget v9, v5, v6

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, v1, v6

    const/4 v9, 0x2

    aget v10, v1, v9

    mul-float/2addr v10, v4

    aget v4, v5, v9

    mul-float/2addr v4, v7

    add-float/2addr v10, v4

    aput v10, v1, v9

    iget-object v1, p0, Lcom/android/camera/e5$g;->b:[F

    aget v4, v1, v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    aput v4, v1, v2

    aget v3, v1, v6

    mul-float/2addr v3, v5

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    aput v3, v1, v6

    aget v3, v1, v9

    mul-float/2addr v3, v5

    mul-float/2addr v10, v7

    add-float/2addr v3, v10

    aput v3, v1, v9

    iget-object v1, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v1}, Lcom/android/camera/e5;->a(Lcom/android/camera/e5;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finalFilter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/e5$g;->b:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/e5$g;->b:[F

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/e5$g;->b:[F

    aget v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " event.values="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/e5$g;->b:[F

    aget v3, v1, v2

    neg-float v3, v3

    aget v4, v1, v6

    neg-float v4, v4

    aget v1, v1, v9

    neg-float v1, v1

    mul-float v5, v3, v3

    mul-float v7, v4, v4

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    mul-float/2addr v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    neg-float v1, v4

    float-to-double v4, v1

    float-to-double v7, v3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x42652ee1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v3, v1}, Lcom/android/camera/e5;->z(Lcom/android/camera/e5;F)F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iget-object v3, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v3}, Lcom/android/camera/e5;->m(Lcom/android/camera/e5;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v3}, Lcom/android/camera/e5;->m(Lcom/android/camera/e5;)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/e5$g;->a()V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v3, v1}, Lcom/android/camera/e5;->t(Lcom/android/camera/e5;F)V

    iget-object v1, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v1}, Lcom/android/camera/e5;->a(Lcom/android/camera/e5;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SensorEventListenerImpl TYPE_ACCELEROMETER mOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v4}, Lcom/android/camera/e5;->m(Lcom/android/camera/e5;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mIsLyingForGradienter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v4}, Lcom/android/camera/e5;->j(Lcom/android/camera/e5;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v1}, Lcom/android/camera/e5;->m(Lcom/android/camera/e5;)F

    move-result v1

    iget-object v3, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {v3}, Lcom/android/camera/e5;->j(Lcom/android/camera/e5;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/android/camera/e5$p;->c(FZ)V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/e5$p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Lcom/android/camera/e5$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/android/camera/e5$g;->b:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/android/camera/e5$g;->b:[F

    aget v1, v1, v6

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v9

    iget-object v0, p0, Lcom/android/camera/e5$g;->b:[F

    aget v0, v0, v9

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/e5$g;->c:Lcom/android/camera/e5;

    invoke-static {p0, v2, v3}, Lcom/android/camera/e5;->w(Lcom/android/camera/e5;D)V

    :cond_6
    return-void
.end method
