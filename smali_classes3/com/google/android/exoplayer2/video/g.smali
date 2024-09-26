.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/g;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->b:J

    iget p0, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;JI)V

    return-void
.end method
