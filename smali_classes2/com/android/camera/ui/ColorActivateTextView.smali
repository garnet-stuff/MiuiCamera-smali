.class public Lcom/android/camera/ui/ColorActivateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ColorActivateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ColorActivateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0603f5

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
