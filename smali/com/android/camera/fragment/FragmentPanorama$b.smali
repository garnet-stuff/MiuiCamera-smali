.class public Lcom/android/camera/fragment/FragmentPanorama$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lf2/g;

.field public b:[F

.field public final synthetic c:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf2/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf2/g;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->a:Lf2/g;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->b:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/v3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama$b;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/FragmentPanorama$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string v3, "onDrawFrame first frame"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v1}, Lcom/android/camera/fragment/FragmentPanorama;->Vj(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Tj(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/ui/h1;->n1()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->F1()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->g()V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getWidth()I

    move-result v10

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getHeight()I

    move-result v11

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/q;->k()V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v3}, Lcom/android/camera/fragment/FragmentPanorama;->Wj(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v5}, Lcom/android/camera/fragment/FragmentPanorama;->Wj(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/android/gallery3d/ui/h;->b(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->b:[F

    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->a:Lf2/g;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->b:[F

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Yj(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Zj(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->ak(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Xj(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lf2/g;->d(Lcom/android/gallery3d/ui/f;[FIIII)Lf2/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {v1, v10, v11}, Lcom/android/gallery3d/ui/h;->b(II)V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/q;->i()V

    invoke-interface {v1}, Lcom/android/gallery3d/ui/h;->o()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->bk(Lcom/android/camera/fragment/FragmentPanorama;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ck(Lcom/android/camera/fragment/FragmentPanorama;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Sj(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/u3;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/u3;-><init>(Lcom/android/camera/fragment/FragmentPanorama$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
