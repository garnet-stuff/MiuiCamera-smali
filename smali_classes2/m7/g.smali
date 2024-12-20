.class public interface abstract Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;
.implements Lj7/s1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lm7/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lm7/g;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lm7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lm7/g;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lm7/g;

    return-object v0
.end method


# virtual methods
.method public abstract Ah()Z
.end method

.method public abstract Lf()V
.end method

.method public abstract Ni()Z
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract i6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
.end method

.method public abstract le()V
.end method

.method public abstract o7()V
.end method

.method public abstract rc(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
.end method

.method public abstract t0()V
.end method

.method public abstract u3(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0()V
.end method

.method public abstract w8()V
.end method
