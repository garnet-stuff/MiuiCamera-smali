.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    }
.end annotation


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_RTSP_PORT:I = 0x22a

.field private static final TAG:Ljava/lang/String; = "RtspMessageChannel"


# instance fields
.field private volatile closed:Z

.field private final interleavedBinaryDataListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageListener:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

.field private final receiverLoader:Lcom/google/android/exoplayer2/upstream/Loader;

.field private sender:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field private socket:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->messageListener:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->receiverLoader:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->closed:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->messageListener:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->sender:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->close()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->receiverLoader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->closed:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->closed:Z

    throw v1
.end method

.method public open(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->socket:Ljava/net/Socket;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->sender:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->receiverLoader:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$1;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    return-void
.end method

.method public registerInterleavedBinaryDataListener(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->interleavedBinaryDataListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->sender:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->sender:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->send(Ljava/util/List;)V

    return-void
.end method
