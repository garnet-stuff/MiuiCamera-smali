.class public interface abstract Lj7/d2;
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
            "Lj7/d2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d2;

    return-object v0
.end method


# virtual methods
.method public abstract A7()V
.end method

.method public abstract Ai()Lcom/android/camera/b3;
.end method

.method public abstract Cg(Landroid/graphics/Bitmap;)V
.end method

.method public abstract D6()I
.end method

.method public abstract Fd(Z)V
.end method

.method public abstract Hg()V
.end method

.method public abstract Q3(III)V
.end method

.method public abstract V0()V
.end method

.method public abstract n2(Landroid/graphics/Point;I)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract s1(ZI)V
.end method

.method public abstract uc()V
.end method

.method public abstract wg()Landroid/view/ViewGroup;
.end method

.method public abstract z5(Z)V
.end method
