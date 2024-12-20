.class public Lcom/android/camera/e5$f;
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


# instance fields
.field public final synthetic a:Lcom/android/camera/e5;


# direct methods
.method public constructor <init>(Lcom/android/camera/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    invoke-static {v0}, Lcom/android/camera/e5;->k(Lcom/android/camera/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    invoke-static {v0}, Lcom/android/camera/e5;->h(Lcom/android/camera/e5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    aget p1, p1, v2

    invoke-static {p0, v0, p1}, Lcom/android/camera/e5;->u(Lcom/android/camera/e5;FF)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v4}, Lcom/android/camera/e5;->o(Lcom/android/camera/e5;[F)V

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/android/camera/e5;->s(Lcom/android/camera/e5;[F)V

    :cond_3
    new-array p1, v1, [F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    invoke-static {v1}, Lcom/android/camera/e5;->d(Lcom/android/camera/e5;)[F

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    invoke-static {v4}, Lcom/android/camera/e5;->l(Lcom/android/camera/e5;)[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, p1, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    aget v0, p1, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object p0, p0, Lcom/android/camera/e5$f;->a:Lcom/android/camera/e5;

    aget p1, p1, v3

    invoke-static {p0, p1, v0}, Lcom/android/camera/e5;->u(Lcom/android/camera/e5;FF)V

    :cond_4
    return-void
.end method
