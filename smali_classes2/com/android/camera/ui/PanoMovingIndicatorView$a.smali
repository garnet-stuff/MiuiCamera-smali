.class public Lcom/android/camera/ui/PanoMovingIndicatorView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/PanoMovingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/PanoMovingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PanoMovingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$a;->a:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$a;->a:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(Lcom/android/camera/ui/PanoMovingIndicatorView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->e(Lcom/android/camera/ui/PanoMovingIndicatorView;I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$a;->a:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->b(Lcom/android/camera/ui/PanoMovingIndicatorView;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$a;->a:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(Lcom/android/camera/ui/PanoMovingIndicatorView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->d(Lcom/android/camera/ui/PanoMovingIndicatorView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView$a;->a:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-static {p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->c(Lcom/android/camera/ui/PanoMovingIndicatorView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
