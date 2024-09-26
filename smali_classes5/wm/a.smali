.class public Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x4

.field public static final q:I = 0x8

.field public static final r:I = 0x10


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:C

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lwm/a;->m:I

    iput-object p1, p0, Lwm/a;->k:Landroid/content/Context;

    iput p3, p0, Lwm/a;->a:I

    iput p2, p0, Lwm/a;->b:I

    iput p4, p0, Lwm/a;->c:I

    iput p5, p0, Lwm/a;->d:I

    iput-object p6, p0, Lwm/a;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ActionProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lwm/a;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwm/a;->g:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwm/a;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)Lwm/a;
    .locals 1

    iget v0, p0, Lwm/a;->m:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lwm/a;->m:I

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lwm/a;->i:C

    return p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lwm/a;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lwm/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lwm/a;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lwm/a;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lwm/a;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lwm/a;->d:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwm/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwm/a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lwm/a;->m:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 0

    iget p0, p0, Lwm/a;->m:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, Lwm/a;->m:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget p0, p0, Lwm/a;->m:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lwm/a;->i:C

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lwm/a;->m:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lwm/a;->m:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lwm/a;->m:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lwm/a;->m:I

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lwm/a;->m:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lwm/a;->m:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lwm/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwm/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lwm/a;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lwm/a;->h:C

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lwm/a;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lwm/a;->h:C

    iput-char p2, p0, Lwm/a;->i:C

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lwm/a;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lwm/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwm/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lwm/a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lwm/a;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Lwm/a;->m:I

    return-object p0
.end method
