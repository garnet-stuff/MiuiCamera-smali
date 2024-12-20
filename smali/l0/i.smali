.class public Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/b;


# static fields
.field public static final h:Ljava/lang/String; = "ExposureModeManager"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lu0/o0;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    iput p1, p0, Ll0/i;->b:I

    return-void
.end method


# virtual methods
.method public K(B)V
    .locals 3

    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExposureModeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-byte p1, p0, Ll0/i;->f:B

    iget-object v0, p0, Ll0/i;->c:Lu0/o0;

    iget v1, p0, Ll0/i;->b:I

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Ll0/i;->c:Lu0/o0;

    iget p0, p0, Ll0/i;->b:I

    invoke-virtual {p1, p0}, Lu0/o0;->A(I)V

    return-void
.end method

.method public Kg()B
    .locals 0

    iget-byte p0, p0, Ll0/i;->f:B

    return p0
.end method

.method public Pe()V
    .locals 2

    iget-object v0, p0, Ll0/i;->c:Lu0/o0;

    iget v1, p0, Ll0/i;->b:I

    invoke-virtual {v0, v1}, Lu0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Ll0/i;->f:B

    invoke-virtual {p0}, Ll0/i;->e()V

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Ll0/i;->g:Z

    return-void
.end method

.method public T5(B)Z
    .locals 4

    iget-object v0, p0, Ll0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ld6/d5;->s6()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-boolean v2, Lu0/a1;->R:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExposureModeActionUpdate(): newValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Ll0/i;->K(B)V

    invoke-virtual {p0}, Ll0/i;->W()V

    invoke-virtual {p0}, Ll0/i;->X()V

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Le6/l;->H4([I)V

    iget-object p1, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {p1}, Lu0/o0;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll0/i;->Ti()Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
        0x68
    .end array-data
.end method

.method public Ti()Z
    .locals 5

    iget-object v0, p0, Ll0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    iget-object v1, p0, Ll0/i;->c:Lu0/o0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll0/i;->j()V

    :cond_0
    iget-object v1, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v1}, Lu0/o0;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ll0/i;->g:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll0/i;->d:Z

    iget-object v4, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v4}, Lu0/o0;->w()Z

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Ll0/i;->e:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v1}, Lu0/o0;->w()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lu0/o0;->B(Z)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ll0/h;

    invoke-direct {v4}, Ll0/h;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v0, p0, Ll0/i;->e:I

    :cond_3
    iget-object v0, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v0}, Lu0/o0;->w()Z

    move-result v0

    iput-boolean v0, p0, Ll0/i;->d:Z

    iput-boolean v2, p0, Ll0/i;->g:Z

    return v3
.end method

.method public final W()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    iget v1, p0, Ll0/i;->b:I

    invoke-virtual {v0, v1}, Lu0/g0;->H(I)V

    iget v1, p0, Ll0/i;->b:I

    invoke-virtual {v0, v1}, Lu0/a1;->G(I)V

    iget p0, p0, Ll0/i;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu0/g0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/l0;->y()V

    iget p0, p0, Ll0/i;->b:I

    invoke-virtual {v0, p0}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu0/l0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Ll0/i;->Kg()B

    move-result v0

    sget-boolean v1, Lu0/a1;->R:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExposureModeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ll0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->q4(B)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    iput-object v0, p0, Ll0/i;->c:Lu0/o0;

    :try_start_0
    iget v1, p0, Ll0/i;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Ll0/i;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ll0/i;->f:B

    :goto_0
    iget-object v0, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {v0}, Lu0/o0;->w()Z

    move-result v0

    iput-boolean v0, p0, Ll0/i;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/i;->g:Z

    return-void
.end method

.method public q1()V
    .locals 2

    iget-object p0, p0, Ll0/i;->c:Lu0/o0;

    invoke-virtual {p0}, Lu0/o0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/j2;->impl2()Lj7/j2;

    move-result-object p0

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj7/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f120891

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lj7/q1;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
