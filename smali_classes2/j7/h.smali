.class public interface abstract Lj7/h;
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
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/h;

    return-object v0
.end method


# virtual methods
.method public abstract N3(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Qg()V
.end method

.method public abstract e2(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract l8(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o3()V
.end method

.method public abstract r(I)V
.end method

.method public abstract vi()V
.end method

.method public abstract yh()V
.end method
