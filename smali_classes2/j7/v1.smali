.class public interface abstract Lj7/v1;
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
            "Lj7/v1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/v1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/v1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/v1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/v1;

    return-object v0
.end method


# virtual methods
.method public abstract If(Ld8/a;)V
.end method

.method public abstract K0(Z)V
.end method

.method public abstract R(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Se(Ljava/lang/String;J)V
.end method

.method public abstract mf()V
.end method

.method public abstract pf(I)V
.end method

.method public abstract release()V
.end method

.method public abstract ze(I)V
.end method
