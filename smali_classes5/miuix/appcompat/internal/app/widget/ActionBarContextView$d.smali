.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:Z

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Lmiuix/animation/physics/SpringAnimationSet;)Lmiuix/animation/physics/SpringAnimationSet;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:Z

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p3, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
