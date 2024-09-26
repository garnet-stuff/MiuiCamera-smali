.class public interface abstract Lj7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Li0/f$a;
.implements Lj7/a1;


# static fields
.field public static final A6:I = 0x1

.field public static final B6:I = 0x2

.field public static final C6:I = 0x3


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/g2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/g2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/g2;

    return-object v0
.end method


# virtual methods
.method public abstract H0()V
.end method

.method public abstract Hb()V
.end method

.method public abstract L9(IZ)V
.end method

.method public abstract Nh()V
.end method

.method public abstract V8(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()V
.end method

.method public abstract cancel()V
.end method

.method public abstract d2()V
.end method

.method public abstract e9(Li0/e;I)V
.end method

.method public abstract sh(I)V
.end method

.method public abstract x(I)V
.end method
