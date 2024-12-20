.class public interface abstract Lj7/h1;
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
            "Lj7/h1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/h1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/h1;

    return-object v0
.end method


# virtual methods
.method public abstract D9(I)V
.end method

.method public abstract V7()V
.end method

.method public abstract Vb(Z)V
.end method

.method public abstract Ve(I)V
.end method

.method public abstract Yh()Z
.end method

.method public abstract Z9()V
.end method

.method public abstract ac()Z
.end method

.method public abstract b2([Lcom/android/camera2/k3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract id(Z)V
.end method

.method public abstract jb()V
.end method

.method public abstract z9()V
.end method

.method public abstract zd()Z
.end method
