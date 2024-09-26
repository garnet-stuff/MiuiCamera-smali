.class public interface abstract Lj7/p1;
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
            "Lj7/p1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/p1;

    return-object v0
.end method


# virtual methods
.method public abstract Gc()Z
.end method

.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/q4;)V
.end method

.method public abstract c1(Ljava/lang/String;Ljava/lang/String;IZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract setProcessListener(Lcom/android/camera/q4;)V
.end method

.method public abstract ua()Lx0/u0;
.end method

.method public abstract ub(FFI)V
.end method

.method public abstract z1(I)V
.end method
