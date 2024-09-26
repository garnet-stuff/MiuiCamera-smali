.class public Lj0/e$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AnimEndTransitionListen"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lj0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/e$a;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/e;Lj0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/e$a;-><init>(Lj0/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lj0/e$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AnimEndTransitionListen"

    const-string v1, "onComplete: subScribe is null, returning."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/e;->d()V

    invoke-static {p0}, Lj0/e;->a(Lj0/e;)Lio/reactivex/CompletableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lj0/e;->a(Lj0/e;)Lio/reactivex/CompletableEmitter;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj0/e$a;->a()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj0/e$a;->a()V

    return-void
.end method
