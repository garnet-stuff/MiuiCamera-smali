.class public Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/g$j;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "CameraItem"


# instance fields
.field public a:Lb2/s1;

.field public b:Lb2/s1;

.field public final c:Lb2/s1;

.field public final d:Lb2/r1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/m1;",
            "Lf2/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lb2/g$j;

.field public i:F

.field public j:Lc2/z;

.field public k:Lb2/q1;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lb2/q1;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/s1;Lb2/s1;Lb2/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb2/m1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lb2/g;->e:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/g;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visible_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/g;->r:Ljava/lang/String;

    const-string/jumbo v0, "visible_group"

    iput-object v0, p0, Lb2/g;->s:Ljava/lang/String;

    const-string/jumbo v0, "visible_tag"

    iput-object v0, p0, Lb2/g;->t:Ljava/lang/String;

    iput-object p1, p0, Lb2/g;->c:Lb2/s1;

    iput-object p2, p0, Lb2/g;->b:Lb2/s1;

    iput-object p2, p0, Lb2/g;->a:Lb2/s1;

    iput-object p3, p0, Lb2/g;->d:Lb2/r1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb2/g;->i:F

    sget-object p1, Lc2/z;->b:Lc2/z;

    iput-object p1, p0, Lb2/g;->j:Lc2/z;

    return-void
.end method

.method public static bridge synthetic A(Lb2/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lb2/g;->f:Z

    return-void
.end method

.method public static bridge synthetic B(Lb2/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lb2/g;->g:Z

    return-void
.end method

.method public static bridge synthetic C(Lb2/g;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lb2/g;->Q()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lb2/g;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/g;->W(Landroid/graphics/Rect;F)V

    return-void
.end method

.method private synthetic S(Lb2/a2;Lcom/android/gallery3d/ui/h;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p3}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraItem"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/q;->k()V

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p0}, Lb2/g;->d()F

    move-result v1

    iget v2, p0, Lb2/g;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/android/camera/effect/q;->n(F)V

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p3

    invoke-virtual {p1}, Lb2/a2;->l()[F

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/camera/effect/q;->r([F)V

    new-instance p3, Landroid/graphics/Rect;

    sget-object v1, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v1}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lb2/a2;->k()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x40e8a3d7    # 7.27f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Lf2/d;

    invoke-direct {p0, v0, p3}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto :goto_0

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x412e8f5c    # 10.91f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const p1, 0x408b851f    # 4.36f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Lf2/d;

    invoke-direct {p0, v0, p3}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :goto_0
    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method private synthetic T(Lb2/a2;ILcom/android/gallery3d/ui/h;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p4}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v0

    const-string v1, "CameraItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p4

    sget-object v3, Lb2/s1;->i:Lb2/s1;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p4

    sget-object v3, Lb2/s1;->f:Lb2/s1;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p4

    sget-object v3, Lb2/s1;->g:Lb2/s1;

    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera/effect/q;->k()V

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p4

    invoke-virtual {p1}, Lb2/a2;->l()[F

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/android/camera/effect/q;->r([F)V

    new-instance p4, Landroid/graphics/Rect;

    sget-object v3, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v3}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {p4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lb2/a2;->k()I

    move-result p1

    const v3, 0x4168cccd    # 14.55f

    if-eqz p1, :cond_5

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_5

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_3

    const-string p1, "invalid orientation"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget p0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v3}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lcom/android/camera/o6;->g0(F)I

    move-result p4

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    new-instance p1, Lf2/d;

    invoke-direct {p1, v0, p0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p3, p1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    return-void
.end method

.method public static synthetic x(Lb2/g;Lb2/a2;Lcom/android/gallery3d/ui/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb2/g;->S(Lb2/a2;Lcom/android/gallery3d/ui/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lb2/g;Lb2/a2;ILcom/android/gallery3d/ui/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb2/g;->T(Lb2/a2;ILcom/android/gallery3d/ui/h;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lb2/g;F)V
    .locals 0

    iput p1, p0, Lb2/g;->i:F

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    new-instance v0, Lb2/g$j;

    invoke-direct {v0, p0}, Lb2/g$j;-><init>(Lb2/g;)V

    iput-object v0, p0, Lb2/g;->h:Lb2/g$j;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lb2/g;->h:Lb2/g$j;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lb2/g$a;

    invoke-direct {v1, p0}, Lb2/g$a;-><init>(Lb2/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final F(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 4

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    check-cast v0, Lf2/g;

    sget-object v1, Lb2/g$i;->c:[I

    invoke-virtual {p0}, Lb2/g;->c()Lb2/r1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "b_b"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItem"

    const-string p2, "drawBlurCover: face type error!!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "r_b"

    invoke-virtual {p2, v1}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v3}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "f_b"

    invoke-virtual {p2, v1}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p2

    invoke-virtual {p0}, Lb2/g;->Q()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lb2/a4;->m(Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p2, Lf2/d;

    iget-object v0, v0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {p2, v1, v0, p0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_4
    return-void
.end method

.method public final G(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 4

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/s1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "d_c_t_f"

    goto :goto_1

    :cond_2
    const-string v2, "d_c_t"

    :goto_1
    invoke-virtual {p2, v2}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v1, "d_c_b_f"

    goto :goto_2

    :cond_3
    const-string v1, "d_c_b"

    :goto_2
    invoke-virtual {p2, v1}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Lf2/d;

    invoke-direct {v1, v2, v0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    new-instance p0, Lf2/d;

    invoke-direct {p0, p2, v0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method

.method public final H(Lcom/android/gallery3d/ui/h;Lb2/a2;I)V
    .locals 2

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2/g;->I(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2/g;->c()Lb2/r1;

    move-result-object v0

    sget-object v1, Lb2/r1;->d:Lb2/r1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb2/g;->O(Lcom/android/gallery3d/ui/h;Lb2/a2;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {p0}, Lb2/g;->h()Lb2/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/w;->x(Lb2/s1;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/f;

    invoke-direct {v1, p0, p2, p1}, Lb2/f;-><init>(Lb2/g;Lb2/a2;Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    check-cast p0, Lf2/g;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method

.method public final K(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb2/g$i;->b:[I

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "exp"

    invoke-virtual {p0, p1, p2, v0}, Lb2/g;->L(Lcom/android/gallery3d/ui/h;Lb2/a2;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "shr"

    invoke-virtual {p0, p1, p2, v0}, Lb2/g;->L(Lcom/android/gallery3d/ui/h;Lb2/a2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/android/gallery3d/ui/h;Lb2/a2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lb2/g;->s(Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lf2/d;

    invoke-virtual {p2, p3}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 2

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3fe66666    # 1.8f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "s_frame_f"

    goto :goto_1

    :cond_1
    const-string p0, "s_frame_s"

    :goto_1
    invoke-virtual {p2, p0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    new-instance p2, Lf2/d;

    invoke-direct {p2, p0, v0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method

.method public final N(Lcom/android/gallery3d/ui/h;Lb2/a2;)V
    .locals 6

    invoke-virtual {p0}, Lb2/g;->R()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->a()F

    move-result v0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    invoke-virtual {p0}, Lb2/g;->R()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/q;->n(F)V

    sget-object v1, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v1}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lb2/g;->M(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    iget-object v3, v1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v3, "s_bg"

    invoke-virtual {p2, v3}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    new-instance v4, Lf2/d;

    invoke-direct {v4, v3, v2}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v4}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    sget-object v3, Lb2/g$i;->d:[I

    invoke-virtual {p0}, Lb2/g;->getSelectedIndex()Lc2/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    const-string p0, "s_2"

    invoke-virtual {p2, p0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "s_1"

    invoke-virtual {p2, p0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/q;->k()V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {p2}, Lb2/a2;->i()[F

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/android/camera/effect/q;->r([F)V

    iget-object p2, v1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->top:I

    new-instance p2, Lf2/d;

    invoke-direct {p2, p0, v2}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/q;->n(F)V

    return-void
.end method

.method public final O(Lcom/android/gallery3d/ui/h;Lb2/a2;I)V
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {p0}, Lb2/g;->h()Lb2/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/w;->x(Lb2/s1;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/e;

    invoke-direct {v1, p0, p2, p3, p1}, Lb2/e;-><init>(Lb2/g;Lb2/a2;ILcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(Lb2/c2;)Lf2/g;
    .locals 4

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2/c2;->e(Lb2/s1;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    check-cast v0, Lf2/g;

    new-instance v1, Lf2/g;

    iget-object v2, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lb2/g;->c()Lb2/r1;

    move-result-object v3

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p0

    iget-object v0, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-static {v3, p0, v0, p1}, Lb2/a4;->l(Lb2/r1;Lb2/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    return-object v1
.end method

.method public final Q()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    check-cast p0, Lf2/g;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final R()F
    .locals 3

    iget-object v0, p0, Lb2/g;->k:Lb2/q1;

    if-nez v0, :cond_0

    iget p0, p0, Lb2/g;->l:F

    return p0

    :cond_0
    invoke-virtual {v0}, Lb2/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb2/g;->m:F

    iput v0, p0, Lb2/g;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Lb2/g;->k:Lb2/q1;

    return v0

    :cond_1
    iget-object v0, p0, Lb2/g;->k:Lb2/q1;

    invoke-virtual {v0}, Lb2/q1;->a()F

    move-result v0

    iget v1, p0, Lb2/g;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Lb2/g;->m:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method public final U(Lb2/c2;)Z
    .locals 2

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object v0

    check-cast v0, Lf2/g;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2/c2;->e(Lb2/s1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final W(Landroid/graphics/Rect;F)V
    .locals 1

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    invoke-static {p1, p2}, Lhf/c;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lf2/q;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb2/g;->E()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lb2/g;->V()V

    return-void
.end method

.method public c()Lb2/r1;
    .locals 0

    iget-object p0, p0, Lb2/g;->d:Lb2/r1;

    return-object p0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lb2/g;->p:Lb2/q1;

    if-nez v0, :cond_0

    iget p0, p0, Lb2/g;->o:F

    return p0

    :cond_0
    invoke-virtual {v0}, Lb2/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb2/g;->n:F

    iput v0, p0, Lb2/g;->o:F

    const/4 v1, 0x0

    iput-object v1, p0, Lb2/g;->p:Lb2/q1;

    return v0

    :cond_1
    iget-object v0, p0, Lb2/g;->p:Lb2/q1;

    invoke-virtual {v0}, Lb2/q1;->a()F

    move-result v0

    iget v1, p0, Lb2/g;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Lb2/g;->n:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Lb2/q1;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lb2/q1;-><init>(I)V

    iput-object v0, p0, Lb2/g;->p:Lb2/q1;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb2/g;->n:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lb2/g;->n:F

    :goto_1
    return-void
.end method

.method public f()Lb2/s1;
    .locals 0

    iget-object p0, p0, Lb2/g;->a:Lb2/s1;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lb2/g;->getSelectedIndex()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->b:Lc2/z;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb2/q1;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lb2/q1;-><init>(I)V

    iput-object v0, p0, Lb2/g;->k:Lb2/q1;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb2/g;->m:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lb2/g;->m:F

    :goto_1
    return-void
.end method

.method public getSelectedIndex()Lc2/z;
    .locals 0

    iget-object p0, p0, Lb2/g;->j:Lc2/z;

    return-object p0
.end method

.method public h()Lb2/s1;
    .locals 0

    iget-object p0, p0, Lb2/g;->c:Lb2/s1;

    return-object p0
.end method

.method public i(Lf2/g;Lb2/m1;)V
    .locals 0

    iget-object p0, p0, Lb2/g;->e:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lb2/g;->g:Z

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lb2/g;->i:F

    return p0
.end method

.method public k(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb2/g;->n(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;I)V

    return-void
.end method

.method public l(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb2/g;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lb2/g;->g:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lb2/g;->g:Z

    iput-boolean v4, p0, Lb2/g;->f:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v1, v1

    aput v1, v6, v2

    int-to-float v3, v3

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lmp/l;

    invoke-direct {v7}, Lmp/l;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lb2/g$d;

    invoke-direct {v9, p0}, Lb2/g$d;-><init>(Lb2/g;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v3, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Lmp/k;

    invoke-direct {v2}, Lmp/k;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x12c

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lb2/g$e;

    invoke-direct {v2, p0}, Lb2/g$e;-><init>(Lb2/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lb2/g$f;

    invoke-direct {v2, p0, v0, p1}, Lb2/g$f;-><init>(Lb2/g;ZLio/reactivex/SingleEmitter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public m(Lb2/c2;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lb2/g;->U(Lb2/c2;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb2/g;->f:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lb2/g$b;

    invoke-direct {v0, p0, p1}, Lb2/g$b;-><init>(Lb2/g;Lb2/c2;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lb2/g$c;

    invoke-direct {p1, p0, p2}, Lb2/g$c;-><init>(Lb2/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb2/g;->P(Lb2/c2;)Lf2/g;

    move-result-object p1

    sget-object p2, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, p1, p2}, Lb2/g;->i(Lf2/g;Lb2/m1;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public n(Lcom/android/gallery3d/ui/h;Lb2/m1;Lb2/a2;I)V
    .locals 1

    sget-object v0, Lb2/g$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lb2/g;->K(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lb2/g;->G(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p3, p4}, Lb2/g;->H(Lcom/android/gallery3d/ui/h;Lb2/a2;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lb2/g;->N(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p3}, Lb2/g;->F(Lcom/android/gallery3d/ui/h;Lb2/a2;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lb2/g;->J(Lcom/android/gallery3d/ui/h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb2/m1;)Lf2/q;
    .locals 0

    iget-object p0, p0, Lb2/g;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/q;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lb2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Lc2/z;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedTypeWithAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/g;->j:Lc2/z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lc2/z;->b:Lc2/z;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, Lb2/g;->j:Lc2/z;

    return-void

    :cond_1
    iput-object p1, p0, Lb2/g;->j:Lc2/z;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lb2/g;->g(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lb2/g;->l:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb2/g;->l:F

    :goto_0
    return-void
.end method

.method public r(Lb2/s1;Lb2/c2;Z)V
    .locals 2

    iget-boolean v0, p0, Lb2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/g;->b:Lb2/s1;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lb2/g;->a:Lb2/s1;

    iput-object p1, p0, Lb2/g;->b:Lb2/s1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setComposeTypeWithAnimation: from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb2/g;->a:Lb2/s1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb2/g;->b:Lb2/s1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lb2/g;->m(Lb2/c2;Z)V

    return-void
.end method

.method public s(Lb2/a2;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lb2/b4;->f(Lb2/g;Lb2/a2;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lb2/g;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb2/g;->g:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    int-to-float v1, v1

    aput v1, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lb2/g$g;

    invoke-direct {v0, p0}, Lb2/g$g;-><init>(Lb2/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lb2/g$h;

    invoke-direct {v0, p0, p1}, Lb2/g$h;-><init>(Lb2/g;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, Lb2/g;->g:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lb2/g;->i:F

    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/g;->a:Lb2/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/g;->b:Lb2/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/g;->c:Lb2/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/g;->d:Lb2/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb2/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb2/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/g;->j:Lc2/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb2/g;->e:Ljava/util/Map;

    sget-object v1, Lb2/m1;->b:Lb2/m1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/q;

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lb2/s1;)V
    .locals 0

    iput-object p1, p0, Lb2/g;->a:Lb2/s1;

    return-void
.end method

.method public v()Lb2/s1;
    .locals 0

    iget-object p0, p0, Lb2/g;->b:Lb2/s1;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lb2/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb2/g;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
