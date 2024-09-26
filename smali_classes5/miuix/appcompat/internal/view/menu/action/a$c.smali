.class public Lmiuix/appcompat/internal/view/menu/action/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/f;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/f;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->A(Lmiuix/appcompat/internal/view/menu/action/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/a;->B(Lmiuix/appcompat/internal/view/menu/action/a;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/a;->C(Lmiuix/appcompat/internal/view/menu/action/a;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/f;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/g;->b(Lmiuix/appcompat/internal/view/menu/k;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->H(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->E(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->F(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->E(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p0

    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/g;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$c;->a(Lmiuix/appcompat/internal/view/menu/g;)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->D(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/f;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->r(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$c;->d(Lmiuix/appcompat/internal/view/menu/g;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$c;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->G(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C()Z

    move-result p0

    return p0
.end method
