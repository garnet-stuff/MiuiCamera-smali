.class public Lfo/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Lfo/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfo/e;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lfo/e;)Lfo/e$b;
    .locals 0

    iget-object p0, p0, Lfo/e;->e:Lfo/e$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leo/b$f;->miuix_appcompat_message_view_text_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v2, Leo/b$h;->close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lfo/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leo/b$l;->close:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lfo/e$a;

    invoke-direct {v2, p0}, Lfo/e$a;-><init>(Lfo/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget-object v0, Leo/b$n;->MessageView:[I

    sget v1, Leo/b$m;->Widget_MessageView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Leo/b$n;->MessageView_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Leo/b$n;->MessageView_android_textColor:I

    sget v1, Leo/b$e;->miuix_appcompat_message_view_text_color_light:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Leo/b$n;->MessageView_closeBackground:I

    sget v2, Leo/b$g;->miuix_appcompat_ic_message_view_close_guide_light:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfo/e;->c:Landroid/graphics/drawable/Drawable;

    sget p1, Leo/b$n;->MessageView_closable:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfo/e;->a:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lfo/e;->a:Landroid/widget/TextView;

    const v4, 0x1020014

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leo/b$f;->miuix_appcompat_message_view_text_padding_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leo/b$f;->miuix_appcompat_message_view_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p0, Lfo/e;->a:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object p3, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lfo/e;->setClosable(Z)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, v5}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v2, p2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public setClosable(Z)V
    .locals 1

    sget v0, Leo/b$h;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfo/e;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfo/e;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnMessageViewCloseListener(Lfo/e$b;)V
    .locals 0

    iput-object p1, p0, Lfo/e;->e:Lfo/e$b;

    return-void
.end method
