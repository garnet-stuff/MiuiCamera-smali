.class public interface abstract Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0002H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "",
        "Lqk/m2;",
        "onSurfaceCreated",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "inputData",
        "onRenderBefore",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "outputData",
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "drawMatrix",
        "onRenderAfter",
        "onDrawFrameAfter",
        "onSurfaceDestroy",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onDrawFrameAfter()V
.end method

.method public abstract onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
        .annotation build Ler/d;
        .end annotation
    .end param
.end method

.method public abstract onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ler/d;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract onSurfaceDestroy()V
.end method
