.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeepAliveMonitor"
.end annotation


# instance fields
.field private final intervalMs:J

.field private isStarted:Z

.field private final keepAliveHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendOptionsRequest(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->isStarted:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->keepAliveHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->intervalMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
