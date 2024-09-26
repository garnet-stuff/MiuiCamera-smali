.class public Lxm/a;
.super Lbo/f;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/f;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1}, Lbo/f;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lxm/a;->d:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxm/a;->d:Landroid/view/MenuItem;

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one menu item is allowed to have CATEGORY_SYSTEM order!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public e()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lxm/a;->d:Landroid/view/MenuItem;

    return-object p0
.end method
