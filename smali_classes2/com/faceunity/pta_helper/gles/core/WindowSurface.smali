.class public Lcom/faceunity/pta_helper/gles/core/WindowSurface;
.super Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gles/core/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;-><init>(Lcom/faceunity/pta_helper/gles/core/EglCore;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/gles/core/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;-><init>(Lcom/faceunity/pta_helper/gles/core/EglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcom/faceunity/pta_helper/gles/core/EglCore;)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->mEglCore:Lcom/faceunity/pta_helper/gles/core/EglCore;

    invoke-virtual {p0, v0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not yet implemented for SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->releaseEglSurface()V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mReleaseSurface:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/pta_helper/gles/core/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
