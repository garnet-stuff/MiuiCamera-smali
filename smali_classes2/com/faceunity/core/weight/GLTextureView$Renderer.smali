.class public interface abstract Lcom/faceunity/core/weight/GLTextureView$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract onDrawFrame()Z
.end method

.method public onGLThreadExit()V
    .locals 0

    return-void
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated(Landroid/opengl/EGLConfig;)V
.end method
