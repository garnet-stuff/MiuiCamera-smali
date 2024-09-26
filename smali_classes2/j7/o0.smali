.class public interface abstract Lj7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Ln7/b;
.implements Lj7/q0;
.implements Lj7/m1;
.implements Ln7/c;
.implements Ln7/f;
.implements Lcom/android/camera/o5$a;
.implements Lcom/android/camera2/a$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o0;

    return-object v0
.end method
