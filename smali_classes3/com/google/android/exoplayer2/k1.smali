.class public final synthetic Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->a:Lcom/google/android/exoplayer2/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k1;->a:Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->g(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
