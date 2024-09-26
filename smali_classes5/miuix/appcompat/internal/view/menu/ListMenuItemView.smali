.class public Lmiuix/appcompat/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/l$a;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/i;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 3
    sget-object v0, Lmm/b$r;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lmm/b$r;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lmm/b$r;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:I

    .line 6
    sget p3, Lmm/b$r;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/i;I)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/i;->h(Lmiuix/appcompat/internal/view/menu/l$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->y()Z

    move-result p2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->e()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setShortcut(ZC)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmm/b$m;->miuix_appcompat_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmm/b$m;->miuix_appcompat_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmm/b$m;->miuix_appcompat_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lmm/b$j;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Lmm/b$j;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/i;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c()V

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/g$b;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setShortcut(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/i;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showsIcon()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Z

    return p0
.end method
