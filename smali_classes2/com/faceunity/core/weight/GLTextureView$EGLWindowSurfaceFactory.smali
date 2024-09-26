.class public interface abstract Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EGLWindowSurfaceFactory"
.end annotation


# virtual methods
.method public abstract createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
.end method

.method public abstract destroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
.end method
