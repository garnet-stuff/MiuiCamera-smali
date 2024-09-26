.class public Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lmm/b$m;->miuix_appcompat_action_menu_item_child_layout:I

    invoke-static {v0, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lmm/b$j;->action_menu_item_child_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lwm/b;->a:Landroid/widget/ImageView;

    sget v2, Lmm/b$j;->action_menu_item_child_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwm/b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lwm/b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p0, v0}, Lwm/b;->a(Landroid/content/Context;)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, v2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v0, v3

    const v4, 0x3f19999a    # 0.6f

    invoke-interface {p0, v4, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v0, v3

    invoke-interface {p0, v2, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwm/b;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzn/e;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwm/b;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmm/b$g;->miuix_appcompat_small_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwm/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lwm/b;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lwm/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lwm/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lwm/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lwm/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwm/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
