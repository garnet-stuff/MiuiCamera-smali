.class final Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/StreamVolumeManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;Lcom/google/android/exoplayer2/StreamVolumeManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->access$200(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->access$100(Lcom/google/android/exoplayer2/StreamVolumeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/google/android/exoplayer2/StreamVolumeManager;

    new-instance p2, Lcom/google/android/exoplayer2/j2;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/j2;-><init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
