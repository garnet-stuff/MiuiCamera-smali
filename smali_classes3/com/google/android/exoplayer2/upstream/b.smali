.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;I)V

    return-void
.end method
