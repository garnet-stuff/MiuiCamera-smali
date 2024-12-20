.class public Lmiuix/appcompat/internal/view/menu/action/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$g;->a:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/g;Z)V
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/g;->E()Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->w(Lmiuix/appcompat/internal/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$g;->a:Lmiuix/appcompat/internal/view/menu/action/a;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->K1:I

    return v0
.end method
