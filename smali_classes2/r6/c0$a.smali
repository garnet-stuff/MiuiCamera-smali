.class public Lr6/c0$a;
.super Lcom/android/camera/e5$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6/c0;


# direct methods
.method public constructor <init>(Lr6/c0;)V
    .locals 0

    iput-object p1, p0, Lr6/c0$a;->a:Lr6/c0;

    invoke-direct {p0}, Lcom/android/camera/e5$o;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lr6/c0$a;->a:Lr6/c0;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr6/c0$a;->a:Lr6/c0;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/e5$o;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->B6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr6/c0$a;->a:Lr6/c0;

    iget-object p0, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
