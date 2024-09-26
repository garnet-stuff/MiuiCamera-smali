.class public final synthetic Lcom/android/camera/ui/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/f2;->a:Lcom/android/camera/ui/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/f2;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p0}, Lcom/android/camera/ui/TextureVideoView;->f(Lcom/android/camera/ui/TextureVideoView;)V

    return-void
.end method
