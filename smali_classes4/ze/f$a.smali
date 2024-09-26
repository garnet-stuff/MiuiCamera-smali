.class public final Lze/f$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/f;->f(Landroid/content/Context;Lze/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Lze/g;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lze/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqk/m2;",
        "a",
        "(Lze/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lze/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lze/f$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lze/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lze/f$a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lze/g;)V
    .locals 3

    invoke-virtual {p1}, Lze/g;->r()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lze/g;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lze/g;->r()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lbf/b;->a:Lbf/b;

    iget-object v2, p0, Lze/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbf/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbf/b;->i(Landroid/content/SharedPreferences;I)V

    :cond_0
    sget-object v0, Lze/f;->a:Lze/f;

    iget-object v1, p0, Lze/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lze/f$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lze/f$a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    invoke-static {v0, p1, v1, v2, p0}, Lze/f;->e(Lze/f;Lze/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lze/g;

    invoke-virtual {p0, p1}, Lze/f$a;->a(Lze/g;)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
