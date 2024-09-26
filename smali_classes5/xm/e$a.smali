.class public Lxm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/g;Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm/e;


# direct methods
.method public constructor <init>(Lxm/e;)V
    .locals 0

    iput-object p1, p0, Lxm/e$a;->a:Lxm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {p1}, Lxm/e;->O(Lxm/e;)Lxm/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbo/f;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {p2}, Lxm/e;->P(Lxm/e;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lxm/e$a;->a:Lxm/e;

    new-instance p3, Lxm/e$a$a;

    invoke-direct {p3, p0, p1}, Lxm/e$a$a;-><init>(Lxm/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lbo/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-virtual {p0}, Lbo/e;->dismiss()V

    return-void
.end method
