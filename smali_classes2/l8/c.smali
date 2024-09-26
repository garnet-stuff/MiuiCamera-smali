.class public interface abstract Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static M8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll8/a;

    invoke-direct {v1, p0, p1}, Ll8/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic N5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll8/c;->zc(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll8/b;

    invoke-direct {v1, p0, p1}, Ll8/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Z5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll8/c;->N5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ll8/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll8/c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll8/c;->ob(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic v7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll8/c;->v6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V

    return-void
.end method


# virtual methods
.method public abstract ob(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method

.method public abstract zc(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method
