.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lwm/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lwm/a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvm/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/g;

    invoke-virtual {p0, v0, p1}, Lvm/b;->h(Lmiuix/appcompat/internal/view/menu/g;Landroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method
