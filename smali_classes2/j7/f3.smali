.class public interface abstract Lj7/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lm7/a;


# direct methods
.method public static Hc()V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj7/e3;

    invoke-direct {v1}, Lj7/e3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Oe()V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj7/d3;

    invoke-direct {v1}, Lj7/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Pd(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Lj7/c1;->B6(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    invoke-interface {p0, v0, v1, v2}, Lj7/c1;->Tb(III)V

    :cond_0
    return-void
.end method

.method public static synthetic Vg(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Lj7/c1;->B6(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-interface {p0, v0, v1, v2}, Lj7/c1;->Tb(III)V

    :cond_0
    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/f3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f3;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/f3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f3;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/f3;

    return-object v0
.end method

.method public static synthetic q4(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lj7/f3;->Pd(Lj7/c1;)V

    return-void
.end method

.method public static synthetic r2(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lj7/f3;->Vg(Lj7/c1;)V

    return-void
.end method


# virtual methods
.method public abstract Ib([Ljava/lang/String;[I)V
.end method

.method public abstract U0(Z)Z
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
.end method

.method public abstract k1(I)V
.end method

.method public abstract l5()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTimerBurstText()V
.end method

.method public abstract refreshTopMenu()V
.end method
