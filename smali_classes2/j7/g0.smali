.class public interface abstract Lj7/g0;
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
            "Lj7/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/g0;

    return-object v0
.end method


# virtual methods
.method public abstract Hj(Z)V
.end method

.method public abstract Kh(Z)V
.end method

.method public abstract T9()Z
.end method

.method public abstract V()I
.end method

.method public abstract Z7()V
.end method

.method public abstract Zh()V
.end method

.method public abstract a9(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V
.end method

.method public abstract bd()Z
.end method

.method public abstract f5(I)Z
.end method

.method public abstract fc()V
.end method

.method public abstract k4(I)V
.end method

.method public abstract kd()V
.end method

.method public abstract l7()V
.end method

.method public abstract ng(Z)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract v3()Z
.end method

.method public abstract vc()Z
.end method

.method public abstract ya()Z
.end method

.method public abstract z6(I)V
.end method

.method public abstract z7()Z
.end method
