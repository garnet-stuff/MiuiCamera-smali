.class public final synthetic Lcom/android/camera/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/m0;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/m0;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    return-void
.end method
