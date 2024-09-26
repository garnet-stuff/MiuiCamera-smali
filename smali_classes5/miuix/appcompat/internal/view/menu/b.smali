.class public Lmiuix/appcompat/internal/view/menu/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/a;

    invoke-direct {v0, p1}, Lcn/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Lcn/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Lcn/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Lcn/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->c(Z)Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Lcn/a;

    invoke-virtual {p0}, Lcn/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Lcn/a;

    invoke-virtual {p0, p1}, Lcn/a;->c(Z)Z

    move-result p0

    return p0
.end method
