.class public interface abstract Lj7/x;
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
            "Lj7/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/x;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract Cj(FF)Z
.end method

.method public abstract E8()V
.end method

.method public abstract Ef()V
.end method

.method public abstract G()V
.end method

.method public abstract Gf()V
.end method

.method public abstract H()V
.end method

.method public abstract Ie()V
.end method

.method public abstract M()V
.end method

.method public abstract Q()V
.end method

.method public abstract Ui()V
.end method

.method public abstract ff(FF)Z
.end method

.method public abstract m8(FF)Z
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract sb()V
.end method

.method public abstract w6()V
.end method

.method public abstract wd()V
.end method
