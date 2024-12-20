.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_2
    :goto_0
    return-void
.end method
