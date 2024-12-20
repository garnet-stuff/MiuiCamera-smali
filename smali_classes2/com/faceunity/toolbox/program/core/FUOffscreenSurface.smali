.class public Lcom/faceunity/toolbox/program/core/FUOffscreenSurface;
.super Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/program/core/FUEglCore;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;-><init>(Lcom/faceunity/toolbox/program/core/FUEglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/toolbox/program/core/FUEglSurfaceBase;->releaseEglSurface()V

    return-void
.end method
