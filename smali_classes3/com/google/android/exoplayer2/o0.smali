.class public final synthetic Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method
