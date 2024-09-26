.class public Ls6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls6/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Ls6/b;ZLj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls6/b$b;->c(Ls6/b;ZLj7/a0;)V

    return-void
.end method

.method public static synthetic c(Ls6/b;ZLj7/a0;)V
    .locals 0

    invoke-static {p0}, Ls6/b;->d(Ls6/b;)I

    move-result p0

    invoke-interface {p2, p0, p1}, Lj7/a0;->D7(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Ls6/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls6/b;->f(Ls6/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ls6/b;->e(Ls6/b;)Ls6/e0;

    move-result-object v0

    iget-boolean v0, v0, Ls6/e0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Ls6/b;->e(Ls6/b;)Ls6/e0;

    move-result-object v0

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ls6/c;

    invoke-direct {v3, p0, v0}, Ls6/c;-><init>(Ls6/b;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ls6/b;->A(Z)V

    :cond_4
    invoke-static {p0}, Ls6/b;->e(Ls6/b;)Ls6/e0;

    move-result-object v0

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Ls6/b;->e(Ls6/b;)Ls6/e0;

    move-result-object v0

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ls6/b;->B()V

    :cond_6
    return-void
.end method
