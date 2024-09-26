.class public Li0/k$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mListener:Li0/k$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/k$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 3
    iput-object p1, p0, Li0/k$b;->mListener:Li0/k$c;

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Li0/k$b;->mListener:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->onStart()V

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Li0/k$b;->mListener:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Li0/k$b;->mListener:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->b()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p0, p0, Li0/k$b;->mListener:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Li0/k$c;->a(F)V

    :cond_0
    return-void
.end method
