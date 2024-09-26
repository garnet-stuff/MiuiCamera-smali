.class public interface abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d;

    return-object v0
.end method


# virtual methods
.method public abstract Ce(Z)V
.end method

.method public abstract Dc(Lcom/android/camera/ui/x1;)V
.end method

.method public abstract Ei(Z)V
.end method

.method public abstract F6(Z)V
.end method

.method public abstract I9(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract Jc(Z)V
.end method

.method public abstract K7(I)V
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param
.end method

.method public abstract M5(I)V
.end method

.method public abstract Ne()V
.end method

.method public abstract R8(Z)Z
.end method

.method public abstract S7()V
.end method

.method public abstract T6(Z)V
.end method

.method public abstract Ze(IIII)I
.end method

.method public abstract b()V
.end method

.method public abstract bh()V
.end method

.method public abstract bi(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c9()Z
.end method

.method public abstract canProvide()Z
.end method

.method public abstract cg(ZZ)V
.end method

.method public abstract d()V
.end method

.method public abstract j4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract je()V
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract n3(Lcom/android/camera/v5;ZIZ)V
.end method

.method public abstract n9()V
.end method

.method public abstract nh(Z)V
.end method

.method public abstract o4()V
.end method

.method public abstract of(ZZ)V
.end method

.method public abstract p()V
.end method

.method public abstract r5(ZZ)V
.end method

.method public abstract t6(ZI)V
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public abstract td()V
.end method

.method public abstract u1(Z)V
.end method

.method public abstract v9()V
.end method

.method public abstract y6()Z
.end method

.method public abstract z4()V
.end method
