.class public Lmiuix/appcompat/internal/view/menu/action/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/action/a$e;

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->a:Lmiuix/appcompat/internal/view/menu/action/a$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->x(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->c()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->y(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->a:Lmiuix/appcompat/internal/view/menu/action/a$e;

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->a:Lmiuix/appcompat/internal/view/menu/action/a$e;

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->t(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$e;)Lmiuix/appcompat/internal/view/menu/action/a$e;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$d;->b:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->z(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$d;)Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-void
.end method
