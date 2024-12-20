.class public Lmiuix/appcompat/internal/view/menu/e;
.super Lbo/e;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d;


# instance fields
.field public k1:Lmiuix/appcompat/app/b;

.field public p1:Lmiuix/appcompat/internal/view/menu/c;

.field public q1:Landroid/view/View;

.field public v1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/b;Landroid/view/Menu;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbo/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->q()Landroid/content/Context;

    move-result-object v0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->k1:Lmiuix/appcompat/app/b;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p1, v0, p2}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->p1:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lbo/e;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/e$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/e$a;-><init>(Lmiuix/appcompat/internal/view/menu/e;)V

    invoke-virtual {p0, p1}, Lbo/e;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/view/menu/e;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->p1:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->v1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic R(Lmiuix/appcompat/internal/view/menu/e;)Lmiuix/appcompat/app/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->k1:Lmiuix/appcompat/app/b;

    return-object p0
.end method


# virtual methods
.method public final S(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "ImmersionMenu"

    const-string p1, "ImmersionMenuPopupWindow offset can\'t be adjusted without parent"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v3, v0, v2

    aget v2, v1, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lbo/e;->x()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lbo/e;->setVerticalOffset(I)V

    invoke-static {p2}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbo/e;->w()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbo/e;->w()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lbo/e;->setHorizontalOffset(I)V

    return-void
.end method

.method public T()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->q1:Landroid/view/View;

    return-object p0
.end method

.method public U()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->v1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/e;->p1:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0}, Lbo/e;->dismiss()V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/e;->q1:Landroid/view/View;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/e;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/e;->S(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-super {p0, p1, p2}, Lbo/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
