.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/ui/VideoPlayerView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> run notifyTextureAvailable"

    invoke-static {v0, v1}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)La9/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->p(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->p(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/ui/a;->B(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)La9/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, La9/b;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mMediaPlayer null, cannot set surface texture"

    invoke-static {v1, v2}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)La9/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La9/b;->f(Z)V

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)La9/b;

    move-result-object v1

    invoke-virtual {v1}, La9/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify ready for playback"

    invoke-static {v1, v2}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)La9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;->a:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<< run notifyTextureAvailable"

    invoke-static {p0, v0}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
