.class public final Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "a",
        "()Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    sget-object v0, Lbf/b;->a:Lbf/b;

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbf/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
