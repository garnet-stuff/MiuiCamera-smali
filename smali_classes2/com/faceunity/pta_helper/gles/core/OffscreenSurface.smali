.class public Lcom/faceunity/pta_helper/gles/core/OffscreenSurface;
.super Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gles/core/EglCore;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;-><init>(Lcom/faceunity/pta_helper/gles/core/EglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/EglSurfaceBase;->releaseEglSurface()V

    return-void
.end method
