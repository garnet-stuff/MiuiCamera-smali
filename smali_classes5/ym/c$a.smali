.class public Lym/c$a;
.super Lbo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v1:Lym/c;


# direct methods
.method public constructor <init>(Lym/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lym/c$a;->v1:Lym/c;

    invoke-direct {p0, p2}, Lbo/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget-object v0, p0, Lym/c$a;->v1:Lym/c;

    invoke-static {v0}, Lym/c;->b(Lym/c;)Lym/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym/c$a;->v1:Lym/c;

    invoke-static {v0}, Lym/c;->b(Lym/c;)Lym/c$b;

    move-result-object v0

    iget-object p0, p0, Lym/c$a;->v1:Lym/c;

    invoke-interface {v0, p0}, Lym/c$b;->a(Lym/c;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lym/c$a;->v1:Lym/c;

    invoke-static {v0}, Lym/c;->a(Lym/c;)Lym/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym/c$a;->v1:Lym/c;

    invoke-static {p0}, Lym/c;->a(Lym/c;)Lym/c$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lym/c$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
