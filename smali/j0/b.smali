.class public Lj0/b;
.super Lj0/e;
.source "SourceFile"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/e;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj0/b;->f:F

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lj0/e;->d()V

    iget-object v0, p0, Lj0/e;->b:Landroid/view/View;

    iget-boolean p0, p0, Lj0/e;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(F)Lj0/b;
    .locals 0

    iput p1, p0, Lj0/b;->f:F

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lj0/e;->subscribe(Lio/reactivex/CompletableEmitter;)V

    iget-object p1, p0, Lj0/e;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lj0/b;->b(Landroid/view/View;)V

    iget p1, p0, Lj0/b;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0/e;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "start alpha"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    iget v3, p0, Lj0/b;->f:F

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "end alpha"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lj0/e;->b:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lj0/e;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    new-array v5, v0, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v5, v1

    const/16 v6, 0x10

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object v2, p0, Lj0/e;->b:Landroid/view/View;

    aput-object v2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IVisibleStyle;->setShow()Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lj0/e;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
