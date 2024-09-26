.class public interface abstract Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Ln7/b;
.implements Lj7/m1;
.implements Lj7/j1;
.implements Lzf/a;
.implements Lj7/k1;
.implements Lzf/e;
.implements Ln7/c;
.implements Lzf/b;
.implements Lcom/android/camera2/a$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lzf/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lzf/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/c;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lzf/c;

    return-object v0
.end method
