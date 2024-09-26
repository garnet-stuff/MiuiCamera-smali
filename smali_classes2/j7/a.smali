.class public interface abstract Lj7/a;
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
            "Lj7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/a;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/a;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/a;

    return-object v0
.end method


# virtual methods
.method public abstract Dj()I
.end method

.method public abstract G1(Lc0/u;Z)V
.end method

.method public abstract Lg(Lc0/u;)V
.end method

.method public abstract N8(Ljava/lang/String;)V
.end method

.method public abstract Z2(I)V
.end method

.method public abstract c2()V
.end method

.method public abstract gb(I)V
.end method

.method public abstract getDegree()I
.end method

.method public abstract u7(ZIJJLjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract v5(Z)V
.end method
