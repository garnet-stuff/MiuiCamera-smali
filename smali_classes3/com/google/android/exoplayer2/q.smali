.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method
