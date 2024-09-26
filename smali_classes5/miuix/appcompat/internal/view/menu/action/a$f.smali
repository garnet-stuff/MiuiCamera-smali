.class public Lmiuix/appcompat/internal/view/menu/action/a$f;
.super Lmiuix/appcompat/internal/view/menu/j;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic m:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->m:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/view/View;Z)V

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/a;->C1:Lmiuix/appcompat/internal/view/menu/action/a$g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->e(Lmiuix/appcompat/internal/view/menu/k$a;)V

    sget p1, Lmm/b$m;->miuix_appcompat_overflow_popup_menu_item_layout:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->p(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/j;->b(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->m:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->u(Lmiuix/appcompat/internal/view/menu/action/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->m:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->u(Lmiuix/appcompat/internal/view/menu/action/a;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/j;->onDismiss()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->m:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->s(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->close()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->m:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->t(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$e;)Lmiuix/appcompat/internal/view/menu/action/a$e;

    return-void
.end method
