.class public Lcom/android/camera/ui/TextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TextureVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView$a;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$a;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->j(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$a;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->j(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView$a;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/TextureVideoView$d;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
