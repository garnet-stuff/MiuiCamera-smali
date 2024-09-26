.class public Lxm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/g;

.field public b:Lmiuix/appcompat/internal/view/menu/k$a;

.field public c:Lxm/c;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:[F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lxm/d;->f:[F

    iput-object p1, p0, Lxm/d;->a:Lmiuix/appcompat/internal/view/menu/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxm/d;->c:Lxm/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxm/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxm/d;->c:Lxm/c;

    :cond_0
    return-void
.end method

.method public b()Lxm/e;
    .locals 1

    iget-object p0, p0, Lxm/d;->c:Lxm/c;

    instance-of v0, p0, Lxm/e;

    if-eqz v0, :cond_0

    check-cast p0, Lxm/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lxm/d;->c:Lxm/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxm/d;->d:Landroid/view/View;

    iget-object v2, p0, Lxm/d;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Lxm/d;->f:[F

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-interface {v0, v1, v2, v3, p0}, Lxm/c;->d(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/k$a;)V
    .locals 0

    iput-object p1, p0, Lxm/d;->b:Lmiuix/appcompat/internal/view/menu/k$a;

    return-void
.end method

.method public e(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 2

    new-instance p1, Lxm/e;

    iget-object v0, p0, Lxm/d;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxm/d;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-direct {p1, v0, v1, p0}, Lxm/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p1, p0, Lxm/d;->c:Lxm/c;

    iput-object p2, p0, Lxm/d;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxm/d;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lxm/d;->f:[F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 v0, 0x1

    aput p4, p2, v0

    iget-object p2, p0, Lxm/d;->c:Lxm/c;

    iget-object p0, p0, Lxm/d;->d:Landroid/view/View;

    invoke-interface {p2, p0, p1, p3, p4}, Lxm/c;->f(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lxm/d;->b:Lmiuix/appcompat/internal/view/menu/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxm/d;->a:Lmiuix/appcompat/internal/view/menu/g;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/k$a;->a(Lmiuix/appcompat/internal/view/menu/g;Z)V

    :cond_0
    iget-object p0, p0, Lxm/d;->a:Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->d()V

    return-void
.end method
