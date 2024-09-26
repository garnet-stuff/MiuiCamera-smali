.class public Lvm/b;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g$a;
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ActionMode$Callback;

.field public d:Lmiuix/appcompat/internal/view/menu/g;

.field public e:Lvm/b$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm/b;->f:Z

    iput-object p1, p0, Lvm/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/g;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/g;->V(I)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/g;->T(Lmiuix/appcompat/internal/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public f(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 0

    iget-object p1, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvm/b;->invalidate()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lvm/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm/b;->f:Z

    iget-object v0, p0, Lvm/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/g;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/g;->f()V

    iget-object v0, p0, Lvm/b;->e:Lvm/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lvm/b$a;->a(Landroid/view/ActionMode;)V

    :cond_1
    iget-object v0, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lvm/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(ZF)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->h0()V

    :try_start_0
    iget-object v0, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->g0()V

    throw v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->h0()V

    :try_start_0
    iget-object v0, p0, Lvm/b;->c:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lvm/b;->d:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->g0()V

    throw v0
.end method

.method public s(Lvm/b$a;)V
    .locals 0

    iput-object p1, p0, Lvm/b;->e:Lvm/b$a;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setCustomView not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lmiuix/appcompat/internal/app/widget/g;)V
    .locals 1

    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/g;->a(Lmiuix/view/a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvm/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
