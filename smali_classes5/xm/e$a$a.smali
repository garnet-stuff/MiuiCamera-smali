.class public Lxm/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lxm/e$a;


# direct methods
.method public constructor <init>(Lxm/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iput-object p2, p0, Lxm/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iget-object v0, v0, Lxm/e$a;->a:Lxm/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iget-object v0, v0, Lxm/e$a;->a:Lxm/e;

    iget-object v1, p0, Lxm/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lxm/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iget-object v0, v0, Lxm/e$a;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->Q(Lxm/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iget-object v2, v2, Lxm/e$a;->a:Lxm/e;

    invoke-static {v2}, Lxm/e;->R(Lxm/e;)F

    move-result v2

    iget-object p0, p0, Lxm/e$a$a;->b:Lxm/e$a;

    iget-object p0, p0, Lxm/e$a;->a:Lxm/e;

    invoke-static {p0}, Lxm/e;->S(Lxm/e;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lxm/e;->T(Lxm/e;Landroid/view/View;FF)V

    return-void
.end method
