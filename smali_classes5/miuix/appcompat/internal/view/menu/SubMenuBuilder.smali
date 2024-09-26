.class public Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public E:Lmiuix/appcompat/internal/view/menu/g;

.field public F:Lmiuix/appcompat/internal/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/i;

    return-void
.end method


# virtual methods
.method public E()Lmiuix/appcompat/internal/view/menu/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->G()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->H()Z

    move-result p0

    return p0
.end method

.method public T(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->T(Lmiuix/appcompat/internal/view/menu/g$a;)V

    return-void
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public e0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->e0(Z)V

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->f(Lmiuix/appcompat/internal/view/menu/i;)Z

    move-result p0

    return p0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g;->g(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g;->g(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public i0()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public l(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->l(Lmiuix/appcompat/internal/view/menu/i;)Z

    move-result p0

    return p0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->Y(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->Y(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->b0(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->b0(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->c0(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/i;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->setQwertyMode(Z)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/g;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
