.class public final synthetic Lcom/google/android/exoplayer2/source/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/e;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/e;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/e;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/e;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
