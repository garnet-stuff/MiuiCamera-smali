.class public final synthetic Lcom/android/camera/ui/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/b2;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lcom/android/camera/ui/b2;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/b2;->a:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/b2;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, p0}, Lcom/android/camera/ui/TextureVideoView;->e(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
