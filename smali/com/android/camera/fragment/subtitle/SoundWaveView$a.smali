.class public Lcom/android/camera/fragment/subtitle/SoundWaveView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/subtitle/SoundWaveView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-static {p1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->c(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-static {p1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-static {v2}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F

    move-result-object v2

    aget v1, v2, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
