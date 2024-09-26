.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->b(Lj7/c1;)V

    return-void
.end method

.method public static synthetic b(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->fk(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->fk(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->dk(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->fk(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrg/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Lj7/l;->vf(I)I

    move-result v0

    const v2, 0xfff4

    if-ne v0, v2, :cond_1

    const-string v0, "back to gif preview"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lvg/i;

    invoke-direct {v2}, Lvg/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ek(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lvg/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ek(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lvg/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvg/u;->c0(Z)V

    :cond_2
    return-void
.end method
