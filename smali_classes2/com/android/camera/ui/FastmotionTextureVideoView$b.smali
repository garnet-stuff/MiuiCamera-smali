.class public Lcom/android/camera/ui/FastmotionTextureVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$b;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$b;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$b;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$b;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d(Lcom/android/camera/ui/FastmotionTextureVideoView;)Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
