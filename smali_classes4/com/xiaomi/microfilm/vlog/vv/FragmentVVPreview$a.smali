.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVPreview"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Tj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/xiaomi/microfilm/vlog/vv/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Tj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/xiaomi/microfilm/vlog/vv/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Uj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls7/j;->f(I)Ls7/i;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-interface {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/h0;->b(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Uj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls7/j;->f(I)Ls7/i;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value_vv_click_play_template: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7/a;->d4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
