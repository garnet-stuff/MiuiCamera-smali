.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;->fk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/b;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->f(Lcom/android/camera/data/data/b;Lj7/o1;)V

    return-void
.end method

.method public static synthetic c(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->d(Lj7/a0;)V

    return-void
.end method

.method public static synthetic d(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->Aa()V

    return-void
.end method

.method private synthetic f(Lcom/android/camera/data/data/b;Lj7/o1;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ck(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lj7/e1;->n7(Z)V

    invoke-interface {p2, v1}, Lj7/e1;->Ic(Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Yj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->G8(Ljava/lang/String;Z)V

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->m0()Lu0/p0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/r1;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Vj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Zj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2, v0}, Lj7/r1;->Y6(Lu0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ak(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Xj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Wj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DepthFieldView;->d()V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld4/f;

    invoke-direct {p2}, Ld4/f;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    new-instance v0, Ld4/g;

    invoke-direct {v0, p0, p2}, Ld4/g;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->K()Lx0/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->bk(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lz7/a;->x3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 0

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
