.class public Lmiuix/appcompat/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/internal/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {v1}, Lmiuix/appcompat/app/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-static {v1}, Lmiuix/appcompat/app/l;->G(Lmiuix/appcompat/app/l;)Lmiuix/appcompat/app/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-static {v1}, Lmiuix/appcompat/app/l;->G(Lmiuix/appcompat/app/l;)Lmiuix/appcompat/app/d;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->C(Lmiuix/appcompat/internal/view/menu/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/l$a;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->C(Lmiuix/appcompat/internal/view/menu/g;)V

    :goto_0
    return-void
.end method
