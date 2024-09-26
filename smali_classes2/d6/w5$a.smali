.class public Ld6/w5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/w5;


# direct methods
.method public constructor <init>(Ld6/w5;)V
    .locals 0

    iput-object p1, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {v0, p1}, Ld6/w5;->qo(Ld6/w5;F)V

    iget-object p1, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p1, p2}, Ld6/w5;->po(Ld6/w5;F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "double slide low: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p2}, Ld6/w5;->oo(Ld6/w5;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p2}, Ld6/w5;->no(Ld6/w5;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p1}, Ld6/w5;->oo(Ld6/w5;)F

    move-result p1

    iget-object p0, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p0}, Ld6/w5;->no(Ld6/w5;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lj7/z;->g5(F)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "value_time_freeze_drag_left_bar"

    goto :goto_0

    :cond_0
    const-string p1, "value_time_freeze_drag_right_bar"

    :goto_0
    invoke-static {p1}, Lz7/a;->x1(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/w5$a;->a:Ld6/w5;

    invoke-static {p0}, Ld6/w5;->so(Ld6/w5;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    return-void
.end method
