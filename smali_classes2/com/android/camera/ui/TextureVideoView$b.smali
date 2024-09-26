.class public Lcom/android/camera/ui/TextureVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TextureVideoView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/android/camera/ui/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView$b;->b:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lcom/android/camera/ui/TextureVideoView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$b;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->j(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView$b;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/TextureVideoView;->j(Lcom/android/camera/ui/TextureVideoView;)Lcom/android/camera/ui/TextureVideoView$d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/TextureVideoView$d;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
