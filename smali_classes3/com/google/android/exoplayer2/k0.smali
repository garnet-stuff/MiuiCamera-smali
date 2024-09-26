.class public final synthetic Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->a:Lcom/google/android/exoplayer2/MediaItem;

    iput p2, p0, Lcom/google/android/exoplayer2/k0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lcom/google/android/exoplayer2/MediaItem;

    iget p0, p0, Lcom/google/android/exoplayer2/k0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
