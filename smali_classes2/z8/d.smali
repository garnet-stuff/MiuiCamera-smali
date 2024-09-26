.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/c;


# static fields
.field public static final c:Ljava/lang/String; = "d"

.field public static final d:Z


# instance fields
.field public final a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw8/b;->a:Z

    sput-boolean v0, Lz8/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lx8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz8/d;->a:Ljava/lang/ref/Reference;

    iput-object p2, p0, Lz8/d;->b:Lx8/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-boolean v0, Lz8/d;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lz8/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> runMessage, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lz8/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {p0, v1}, Lz8/d;->e(Ljava/lang/ref/Reference;)V

    if-eqz v0, :cond_1

    sget-object v0, Lz8/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< runMessage, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz8/d;->b:Lx8/e;

    iget-object v1, p0, Lz8/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {p0}, Lz8/d;->g()Lw8/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lx8/e;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lw8/d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz8/d;->b:Lx8/e;

    iget-object v1, p0, Lz8/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {p0}, Lz8/d;->f()Lw8/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lx8/e;->m(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lw8/d;)V

    return-void
.end method

.method public final d()Lw8/d;
    .locals 0

    iget-object p0, p0, Lz8/d;->b:Lx8/e;

    invoke-interface {p0}, Lx8/e;->d()Lw8/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/ref/Reference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract f()Lw8/d;
.end method

.method public abstract g()Lw8/d;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
