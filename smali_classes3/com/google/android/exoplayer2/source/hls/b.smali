.class public final synthetic Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method
