.class public interface abstract Lj7/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/n3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/n3;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/n3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/n3;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/n3;

    return-object v0
.end method


# virtual methods
.method public abstract A6()Z
.end method

.method public abstract C3(ZZ)V
.end method

.method public abstract C7()V
.end method

.method public abstract G5()V
.end method

.method public abstract Jg()V
.end method

.method public abstract Ki()Lhg/r;
.end method

.method public abstract T1(Lhg/r;)V
.end method

.method public abstract Yg(Lhg/r;I)V
.end method

.method public abstract a()V
.end method

.method public abstract d6(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract hc()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract s0()V
.end method

.method public abstract show()V
.end method

.method public abstract w5(Z)V
.end method

.method public abstract y()V
.end method
