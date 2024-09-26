.class public interface abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La3/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, La3/a;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4(F)V
.end method

.method public abstract Of(Z)V
.end method

.method public abstract Sb(Z)V
.end method

.method public abstract og()V
.end method
