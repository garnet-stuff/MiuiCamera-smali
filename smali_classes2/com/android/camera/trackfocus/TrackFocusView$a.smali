.class public Lcom/android/camera/trackfocus/TrackFocusView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->b(Lcom/android/camera/trackfocus/TrackFocusView;)Li8/d0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Li8/d0;->f(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->b(Lcom/android/camera/trackfocus/TrackFocusView;)Li8/d0;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Li8/d0;->f(ZZ)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$a;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-static {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->b(Lcom/android/camera/trackfocus/TrackFocusView;)Li8/d0;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Li8/d0;->f(ZZ)V

    :goto_0
    return-void
.end method
