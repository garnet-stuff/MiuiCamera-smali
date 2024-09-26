.class public final synthetic Lcom/android/camera/fragment/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$g;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/t3;->a:Lcom/android/camera/fragment/FragmentPanorama;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/t3;->a:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Rj(Lcom/android/camera/fragment/FragmentPanorama;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
