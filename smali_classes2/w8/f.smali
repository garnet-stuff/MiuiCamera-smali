.class public Lw8/f;
.super Lz8/d;
.source "SourceFile"


# instance fields
.field public final e:Ly8/b;

.field public final f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field public final g:Lx8/e;


# direct methods
.method public constructor <init>(Ly8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lx8/e;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lz8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lx8/e;)V

    iput-object p1, p0, Lw8/f;->e:Ly8/b;

    iput-object p2, p0, Lw8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object p3, p0, Lw8/f;->g:Lx8/e;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw8/f;->g:Lx8/e;

    iget-object v0, p0, Lw8/f;->e:Ly8/b;

    iget-object p0, p0, Lw8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-interface {p1, v0, p0}, Lx8/e;->c(Ly8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    return-void
.end method

.method public f()Lw8/d;
    .locals 0

    sget-object p0, Lw8/d;->b:Lw8/d;

    return-object p0
.end method

.method public g()Lw8/d;
    .locals 0

    sget-object p0, Lw8/d;->a:Lw8/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lw8/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw8/f;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
