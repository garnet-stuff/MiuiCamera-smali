.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(Z)Lmiuix/animation/physics/SpringAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/b;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Ljava/lang/String;Lmiuix/appcompat/internal/view/menu/action/b;FIZII)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Lmiuix/appcompat/internal/view/menu/action/b;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:F

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    iput-boolean p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:Z

    iput p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    iput p8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:I

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:F

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    float-to-int v0, p2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:I

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    sub-float/2addr p2, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:Z

    invoke-virtual {p2, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e(ZF)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V

    return-void
.end method
