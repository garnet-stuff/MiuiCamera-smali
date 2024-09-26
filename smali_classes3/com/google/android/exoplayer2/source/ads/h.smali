.class public final synthetic Lcom/google/android/exoplayer2/source/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic b:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/h;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/h;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/h;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/h;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
