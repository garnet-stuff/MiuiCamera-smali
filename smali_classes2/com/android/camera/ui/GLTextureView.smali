.class public Lcom/android/camera/ui/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GLTextureView$g;,
        Lcom/android/camera/ui/GLTextureView$k;,
        Lcom/android/camera/ui/GLTextureView$m;,
        Lcom/android/camera/ui/GLTextureView$j;,
        Lcom/android/camera/ui/GLTextureView$i;,
        Lcom/android/camera/ui/GLTextureView$n;,
        Lcom/android/camera/ui/GLTextureView$b;,
        Lcom/android/camera/ui/GLTextureView$a;,
        Lcom/android/camera/ui/GLTextureView$e;,
        Lcom/android/camera/ui/GLTextureView$d;,
        Lcom/android/camera/ui/GLTextureView$h;,
        Lcom/android/camera/ui/GLTextureView$c;,
        Lcom/android/camera/ui/GLTextureView$f;,
        Lcom/android/camera/ui/GLTextureView$l;
    }
.end annotation


# static fields
.field public static final K0:I = 0x1

.field public static final k0:I = 0x1

.field public static final k1:I = 0x2

.field public static final o:Ljava/lang/String; = "GLTextureView"

.field public static final p:Z = true

.field public static final p1:Lcom/android/camera/ui/GLTextureView$k;

.field public static final q:Z = false

.field public static final r:Z = false

.field public static final t:Z = false

.field public static final u:Z = false

.field public static final w:Z = false

.field public static final x:Z = false

.field public static final y:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/android/camera/ui/GLTextureView$j;

.field public e:Lcom/android/camera/ui/GLTextureView$g;

.field public f:Landroid/opengl/GLSurfaceView$Renderer;

.field public g:Z

.field public h:Lcom/android/camera/ui/GLTextureView$e;

.field public i:Lcom/android/camera/ui/GLTextureView$f;

.field public j:Lcom/android/camera/ui/GLTextureView$h;

.field public k:Lcom/android/camera/ui/GLTextureView$l;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/GLTextureView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$k;-><init>(Lcom/android/camera/ui/x0;)V

    sput-object v0, Lcom/android/camera/ui/GLTextureView;->p1:Lcom/android/camera/ui/GLTextureView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->l()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->l:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->m:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->k:Lcom/android/camera/ui/GLTextureView$l;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/ui/GLTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->n:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->e:Lcom/android/camera/ui/GLTextureView$g;

    return-object p0
.end method

.method public static bridge synthetic j()Lcom/android/camera/ui/GLTextureView$k;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->p1:Lcom/android/camera/ui/GLTextureView$k;

    return-object v0
.end method

.method private l()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->l:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->n:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->c()I

    move-result p0

    return p0
.end method

.method public getRenderer()Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->q()V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->e()V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GLTextureView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lcom/android/camera/ui/GLTextureView$j;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    iget v5, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iget v6, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    invoke-direct {v3, v4, v5, v6}, Lcom/android/camera/ui/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object v3, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/GLTextureView$j;->n(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GLTextureView"

    const-string v2, "onDetachedFromWindow"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$j;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->g:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$j;->g(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->q()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->r()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iput p3, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/GLTextureView$j;->g(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$j;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "GLTextureView"

    const-string v1, "ignore requestRender, mGLThread is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->m()V

    return-void
.end method

.method public r(IIIIII)V
    .locals 9

    new-instance v8, Lcom/android/camera/ui/GLTextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/GLTextureView$b;-><init>(Lcom/android/camera/ui/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->l:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/android/camera/ui/GLTextureView$n;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/GLTextureView$n;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->m:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/android/camera/ui/GLTextureView$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    return-void
.end method

.method public setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->e:Lcom/android/camera/ui/GLTextureView$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/android/camera/ui/GLTextureView$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    return-void
.end method

.method public setGLWrapper(Lcom/android/camera/ui/GLTextureView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->k:Lcom/android/camera/ui/GLTextureView$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView;->n:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$j;->n(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/GLTextureView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$n;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->h:Lcom/android/camera/ui/GLTextureView$e;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$c;-><init>(Lcom/android/camera/ui/GLTextureView;Lcom/android/camera/ui/v0;)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->i:Lcom/android/camera/ui/GLTextureView$f;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/ui/GLTextureView$d;

    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$d;-><init>(Lcom/android/camera/ui/w0;)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->j:Lcom/android/camera/ui/GLTextureView$h;

    :cond_2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/android/camera/ui/GLTextureView$j;

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/android/camera/ui/GLTextureView;->a:I

    iget v2, p0, Lcom/android/camera/ui/GLTextureView;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
