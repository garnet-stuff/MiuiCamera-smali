.class public Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic a(Li0/h;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Li0/h;->a:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public b(I)Li0/h;
    .locals 3

    iget-object v0, p0, Li0/h;->a:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public c(Landroid/view/animation/Interpolator;)Li0/h;
    .locals 1

    iget-object v0, p0, Li0/h;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public d(I)Li0/h;
    .locals 3

    iget-object v0, p0, Li0/h;->a:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public e()Li0/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/h;->b:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li0/h;->a:Landroid/animation/Animator;

    new-instance v1, Li0/h$a;

    invoke-direct {v1, p0, p1}, Li0/h$a;-><init>(Li0/h;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li0/h;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
