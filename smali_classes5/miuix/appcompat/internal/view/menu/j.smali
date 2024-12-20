.class public Lmiuix/appcompat/internal/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/j$a;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lbo/e;

.field public e:Lmiuix/appcompat/internal/view/menu/g;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Lmiuix/appcompat/internal/view/menu/j$a;

.field public i:Lmiuix/appcompat/internal/view/menu/k$a;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lmm/b$m;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lmiuix/appcompat/internal/view/menu/j;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lmiuix/appcompat/internal/view/menu/j;->l:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/j;->k:I

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j;->c:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/j;->e:Lmiuix/appcompat/internal/view/menu/g;

    .line 8
    iput-boolean p4, p0, Lmiuix/appcompat/internal/view/menu/j;->g:Z

    .line 9
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/j;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/g;->b(Lmiuix/appcompat/internal/view/menu/k;)V

    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/j;->g:Z

    return p0
.end method

.method public static synthetic k(Lmiuix/appcompat/internal/view/menu/j;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/j;->k:I

    return p0
.end method

.method public static synthetic l(Lmiuix/appcompat/internal/view/menu/j;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic m(Lmiuix/appcompat/internal/view/menu/j;)Lmiuix/appcompat/internal/view/menu/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->e:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->e:Lmiuix/appcompat/internal/view/menu/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/j;->b(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->i:Lmiuix/appcompat/internal/view/menu/k$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/k$a;->a(Lmiuix/appcompat/internal/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {p0}, Lbo/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    new-instance v0, Lbo/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbo/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmm/b$g;->miuix_appcompat_menu_popup_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbo/e;->I(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo/e;->H(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v0, p0}, Lbo/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v0, p0}, Lbo/e;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/j$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/j;->e:Lmiuix/appcompat/internal/view/menu/g;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/j$a;-><init>(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/g;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->h:Lmiuix/appcompat/internal/view/menu/j$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v2, v0}, Lbo/e;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v0}, Lbo/e;->w()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lbo/e;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v0, v1}, Lbo/e;->setVerticalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/j;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    invoke-virtual {v0}, Lbo/e;->v()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/k$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j;->i:Lmiuix/appcompat/internal/view/menu/k$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/j;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/j;->f:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/j;->i:Lmiuix/appcompat/internal/view/menu/k$a;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/j;->e(Lmiuix/appcompat/internal/view/menu/k$a;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/g;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/j;->o(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->i:Lmiuix/appcompat/internal/view/menu/k$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/k$a;->c(Lmiuix/appcompat/internal/view/menu/g;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/l;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MenuPopupHelpers manage their own views"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j;->f:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/j;->a:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->d:Lbo/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->e:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->h:Lmiuix/appcompat/internal/view/menu/j$a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/j$a;->a(Lmiuix/appcompat/internal/view/menu/j$a;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/j$a;->c(I)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/j;->b(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/j;->k:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/j;->j:I

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/j;->h:Lmiuix/appcompat/internal/view/menu/j$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
