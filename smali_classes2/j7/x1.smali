.class public interface abstract Lj7/x1;
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
            "Lj7/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/x1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/x1;

    return-object v0
.end method

.method public static isVerType()Z
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract P1(Z)V
.end method

.method public abstract a1(Z)V
.end method

.method public abstract g2()V
.end method

.method public abstract s8(F)Z
.end method

.method public abstract tf()V
.end method

.method public abstract xj(IZ)V
.end method
