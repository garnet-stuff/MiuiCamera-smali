.class public Lj0/f;
.super Lj0/e;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object p0, p0, Lj0/e;->b:Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    return-void
.end method

.method public i(II)Lj0/f;
    .locals 0

    iput p1, p0, Lj0/f;->f:I

    iput p2, p0, Lj0/f;->g:I

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lj0/e;->subscribe(Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "rotate from"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    iget v1, p0, Lj0/f;->f:I

    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "rotate to"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lj0/f;->g:I

    int-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lj0/e;->b:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lj0/e;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {v2, p1, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
