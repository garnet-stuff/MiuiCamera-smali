.class public Ld6/q7$k;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic k:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/d5;)V

    return-void
.end method

.method private synthetic Ab(Lq7/a;)V
    .locals 1

    iget p0, p0, Lm9/s;->g:F

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lq7/a;->Xi(FZ)V

    return-void
.end method

.method public static synthetic ib(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Ld6/q7$k;->vb(Ll7/a;)V

    return-void
.end method

.method public static synthetic tb(Ld6/q7$k;Lq7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/q7$k;->Ab(Lq7/a;)V

    return-void
.end method

.method public static synthetic vb(Ll7/a;)V
    .locals 0

    invoke-interface {p0}, Ll7/a;->E1()Z

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    invoke-super {p0}, Lm9/s;->B0()V

    iget-object p0, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Qo(Ld6/q7;)V

    return-void
.end method

.method public E0()V
    .locals 3

    iget-object v0, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->H4([I)V

    :cond_0
    return-void
.end method

.method public J6(I)V
    .locals 5

    iget-object v0, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu8/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/q7$k;->k:Ld6/q7;

    iget v0, v0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v3, v3, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v3, v3, Ls6/e0;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/g0;->v3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lj7/g0;->Z7()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->t0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->w0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object p1, p1, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Ld6/j0;->H4([I)V

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a1;->o()V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld6/t7;

    invoke-direct {v0}, Ld6/t7;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld6/u7;

    invoke-direct {v0, p0}, Ld6/u7;-><init>(Ld6/q7$k;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W7(FFI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-boolean v2, v1, Ld6/i6;->v9:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-virtual {v1}, Ld6/i6;->Yn()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1}, Lp6/s;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1}, Lp6/s;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp6/s;->U0(Z)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Ub()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->O()Lu0/a0;

    move-result-object v2

    iget-object v3, p0, Ld6/q7$k;->k:Ld6/q7;

    iget v3, v3, Ld6/j0;->a:I

    invoke-virtual {v2, v3}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/a3;->o7(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->w2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget v1, v1, Ld6/j0;->a:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget v1, v1, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld6/q7$k;->k:Ld6/q7;

    iget v1, v1, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lm9/s;->W7(FFI)Z

    move-result p0

    return p0
.end method

.method public f9(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lm9/s;->f9(Landroid/util/Range;)V

    iget-object p0, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Ho(Ld6/q7;)Ls6/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ls6/b;->C(F)V

    return-void
.end method

.method public h9(F)V
    .locals 2

    invoke-super {p0, p1}, Lm9/s;->h9(F)V

    iget-object p1, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-static {p1}, Ld6/q7;->Ho(Ld6/q7;)Ls6/b;

    move-result-object p1

    iget-object p0, p0, Ld6/q7$k;->k:Ld6/q7;

    invoke-virtual {p0}, Ld6/q7;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->G0()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ls6/b;->z(D)V

    return-void
.end method
