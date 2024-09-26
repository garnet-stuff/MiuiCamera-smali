.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->kk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->rk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    return-void
.end method
