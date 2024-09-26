.class public final synthetic Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/h;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void
.end method
