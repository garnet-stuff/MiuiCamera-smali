.class public Lcom/xiaomi/microfilm/vlog/vv/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a;
.implements Lcom/android/camera/ui/TextureVideoView$d;


# static fields
.field public static final j:Ljava/lang/String; = "VVWPI"


# instance fields
.field public a:Lcom/android/camera/ui/TextureVideoView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xiaomi/microfilm/vlog/vv/r0;

.field public e:Lcom/xiaomi/microfilm/vlog/vv/j0;

.field public final f:Landroid/graphics/Rect;

.field public g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/r0;Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->d:Lcom/xiaomi/microfilm/vlog/vv/r0;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->e:Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "createFromRawInfo"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "VVWPI"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->d:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/j0;->a(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->e:Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-nez p1, :cond_0

    const-string p0, "create failed"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->i:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->J(II)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/s0;->l(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d()Lcom/xiaomi/microfilm/vlog/vv/j0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->e:Lcom/xiaomi/microfilm/vlog/vv/j0;

    return-object p0
.end method

.method public e(Landroid/view/View;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->p()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int p0, p1, p0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/s0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Lcom/xiaomi/microfilm/vlog/vv/r0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->d:Lcom/xiaomi/microfilm/vlog/vv/r0;

    return-object p0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->d:Lcom/xiaomi/microfilm/vlog/vv/r0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "c++_shared"

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ffmpeg"

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vvmediaeditor"

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x7b

    invoke-static {p0, v0}, Lcom/xiaomi/vlog/SystemUtil;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final j(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/r0;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->h()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->p(Z)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Ls7/i;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->l(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->i:Z

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->e:Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->i()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->e:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->d:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/s0;->j(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/s0$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/s0$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/s0;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->l(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->n(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->c:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->r(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;II)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->o()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->h:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->i()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->g:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    return-void
.end method

.method public n(Landroid/widget/ImageView;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->m()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final o(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/s0;->m()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/s0;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
