.class public Lcom/faceunity/core/weight/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;,
        Lcom/faceunity/core/weight/GLTextureView$LogWriter;,
        Lcom/faceunity/core/weight/GLTextureView$GLThread;,
        Lcom/faceunity/core/weight/GLTextureView$EglHelper;,
        Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;,
        Lcom/faceunity/core/weight/GLTextureView$BaseConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;,
        Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;,
        Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;,
        Lcom/faceunity/core/weight/GLTextureView$Renderer;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;


# instance fields
.field private EGLContextClientVersion:I

.field private EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

.field private debugFlags:I

.field private detached:Z

.field private eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

.field private eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

.field private glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private preserveEGLContextOnPause:Z

.field private renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

.field private surfaceTextureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;-><init>(Lcom/faceunity/core/weight/GLTextureView$1;)V

    sput-object v0, Lcom/faceunity/core/weight/GLTextureView;->glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->init()V

    return-void
.end method

.method public static synthetic access$200(Lcom/faceunity/core/weight/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextClientVersion:I

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/faceunity/core/weight/GLTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic access$700()Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/weight/GLTextureView;->glThreadManager:Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/faceunity/core/weight/GLTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestExitAndWait()V
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

    iget p0, p0, Lcom/faceunity/core/weight/GLTextureView;->debugFlags:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->getRenderMode()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/faceunity/core/weight/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/faceunity/core/weight/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->setRenderMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView;->detached:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView;->debugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/faceunity/core/weight/GLTextureView;->setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/weight/GLTextureView;->setEGLConfigChooser(Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    iput p1, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView;->preserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/faceunity/core/weight/GLTextureView$Renderer;)V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView;->checkRenderThreadState()V

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;Z)V

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglConfigChooser:Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/weight/GLTextureView$DefaultContextFactory;-><init>(Lcom/faceunity/core/weight/GLTextureView;Lcom/faceunity/core/weight/GLTextureView$1;)V

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->EGLContextFactory:Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/faceunity/core/weight/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/faceunity/core/weight/GLTextureView$1;)V

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->eglWindowSurfaceFactory:Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    :cond_2
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->renderer:Lcom/faceunity/core/weight/GLTextureView$Renderer;

    new-instance p1, Lcom/faceunity/core/weight/GLTextureView$GLThread;

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView;->glThread:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->surfaceDestroyed()V

    return-void
.end method
