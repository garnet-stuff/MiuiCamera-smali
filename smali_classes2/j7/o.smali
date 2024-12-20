.class public interface abstract Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/n1;
.implements Lj7/c;


# static fields
.field public static final U5:I = 0x0

.field public static final V5:I = 0x1

.field public static final W5:I = 0x2

.field public static final X5:I = 0x3

.field public static final Y5:I = 0x4


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o;

    return-object v0
.end method


# virtual methods
.method public abstract Cc(I)V
.end method

.method public abstract Dh()V
.end method

.method public abstract J2(Z)V
.end method

.method public abstract Mh()V
.end method

.method public abstract Nc(IZLjava/lang/Object;)V
.end method

.method public abstract Oh(Z)V
.end method

.method public abstract Rc()V
.end method

.method public abstract X9(ILjava/lang/Object;I)Z
.end method

.method public abstract cc(IZLjava/lang/Object;)V
.end method

.method public abstract d7(Ljava/lang/String;)V
.end method

.method public abstract fa()V
.end method

.method public abstract ha(Z)V
.end method

.method public abstract ig()Z
.end method

.method public abstract ij(I)Z
.end method

.method public abstract li()V
.end method

.method public abstract n5()V
.end method

.method public abstract p4()V
.end method

.method public abstract p6()Z
.end method

.method public abstract pb(Z)V
.end method

.method public abstract qa()V
.end method

.method public abstract qb(Z)V
.end method

.method public abstract qh()V
.end method

.method public abstract uj(Z)V
.end method

.method public abstract x7(Z)V
.end method

.method public abstract xg()V
.end method

.method public abstract yb(IZ)V
.end method
