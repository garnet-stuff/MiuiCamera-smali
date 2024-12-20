.class public Lxm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/e;->Y(Landroid/content/Context;)V
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

    iput-object p1, p0, Lxm/e$b;->a:Lxm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxm/e$b;->a:Lxm/e;

    invoke-static {p1}, Lxm/e;->P(Lxm/e;)Lmiuix/appcompat/internal/view/menu/g;

    move-result-object p1

    iget-object v0, p0, Lxm/e$b;->a:Lxm/e;

    invoke-static {v0}, Lxm/e;->U(Lxm/e;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Lxm/e$b;->a:Lxm/e;

    invoke-virtual {p0}, Lbo/e;->dismiss()V

    return-void
.end method
