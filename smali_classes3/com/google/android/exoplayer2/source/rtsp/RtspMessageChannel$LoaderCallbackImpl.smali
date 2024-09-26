.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoaderCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadCanceled(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadCompleted(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p0

    invoke-interface {p0, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->onReceivingFailed(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p0
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadError(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method
