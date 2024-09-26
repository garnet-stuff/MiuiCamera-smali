.class public Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Landroid/hardware/camera2/CaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/a$l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq6/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lq6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$l;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera2/a$l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lrd/c;

    invoke-direct {v3}, Lrd/c;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lrd/c;->f(I)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lrd/c;->g(I)V

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Lrd/c;->j(J)V

    invoke-interface {p0}, Lcom/android/camera2/a$l;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Lrd/c;->i(Z)V

    invoke-interface {p0}, Lcom/android/camera2/a$l;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lrd/c;->h(I)V

    invoke-interface {p0, v3}, Lcom/android/camera2/a$l;->a(Lrd/c;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method
