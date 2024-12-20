.class public Lu0/a1;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/h<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Z

.field public static final S:I = 0x0

.field public static final T:Ljava/lang/String; = "1.8"

.field public static final U:Ljava/lang/String; = "2.2"

.field public static final V:Ljava/lang/String; = "3.0"

.field public static final W:Ljava/lang/String; = "-1.0"

.field public static final X:Ljava/lang/String; = "4.0"

.field public static final Y:Ljava/lang/String; = "0.0"

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:Ljava/lang/String; = "1.9"

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:Ljava/lang/String; = "1.42"

.field public static final f0:Ljava/lang/String; = "2.0"

.field public static final g0:Ljava/lang/String; = "2.8"

.field public static final h0:Ljava/lang/String; = "2.5"

.field public static final i0:Ljava/lang/String; = "1.63"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[I

.field public M:[I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Float;

.field public a:I

.field public b:I

.field public c:[F

.field public d:[B

.field public e:B

.field public f:B

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lu0/a1;->R:Z

    return-void
.end method

.method public constructor <init>(Lx0/g1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lu0/a1;->i:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lu0/a1;->j:F

    const v0, 0x3ff9999a    # 1.95f

    iput v0, p0, Lu0/a1;->k:F

    const v0, 0x3fb5c28f    # 1.42f

    iput v0, p0, Lu0/a1;->l:F

    const v0, 0x3fd0a3d7    # 1.63f

    iput v0, p0, Lu0/a1;->m:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lu0/a1;->n:F

    iput-boolean p1, p0, Lu0/a1;->o:Z

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lu0/a1;->p:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lu0/a1;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a1;->K:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U0()[I

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->L:[I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W0()[I

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->M:[I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S()I

    move-result v0

    iput v0, p0, Lu0/a1;->N:I

    iput-boolean p1, p0, Lu0/a1;->O:Z

    iput-boolean p1, p0, Lu0/a1;->P:Z

    return-void
.end method

.method public static synthetic d0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f0(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(II)Z
    .locals 0

    invoke-static {p0, p1}, Lu0/a1;->d0(II)Z

    move-result p0

    return p0
.end method

.method private synthetic g0(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(II)Z
    .locals 0

    invoke-static {p0, p1}, Lu0/a1;->e0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lu0/a1;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lu0/a1;->f0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lu0/a1;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lu0/a1;->g0(I)Z

    move-result p0

    return p0
.end method

.method public static s(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->u1(I)F

    move-result p0

    return p0
.end method

.method public B()F
    .locals 2

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p0, Lu0/a1;->k:F

    return p0

    :cond_0
    iget p0, p0, Lu0/a1;->m:F

    return p0

    :cond_1
    iget p0, p0, Lu0/a1;->l:F

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lu0/a1;->r:I

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu0/a1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120192

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f120193

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/a1;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result v0

    invoke-virtual {p0, v0}, Lu0/a1;->c0(F)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f120191

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public E()V
    .locals 7

    iget-object v0, p0, Lu0/a1;->c:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    aget v0, v0, v1

    iput v0, p0, Lu0/a1;->q:F

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    iput v0, p0, Lu0/a1;->x:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    iput v0, p0, Lu0/a1;->t:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    iput v0, p0, Lu0/a1;->u:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->b()I

    move-result v0

    iput v0, p0, Lu0/a1;->v:I

    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intAllCameraAperture  mSatCameraId =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lu0/a1;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mVideoSATCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lu0/a1;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMainBackCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lu0/a1;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lu0/a1;->L()Z

    move-result v2

    iput-boolean v2, p0, Lu0/a1;->s:Z

    iget v2, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/a3;->u1(I)F

    move-result v2

    invoke-virtual {p0, v2}, Lu0/a1;->c0(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lu0/a1;->r:I

    iget-boolean v2, p0, Lu0/a1;->H:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lu0/a1;->s:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->o()I

    move-result v2

    iput v2, p0, Lu0/a1;->w:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    iget v3, p0, Lu0/a1;->w:I

    invoke-virtual {v2, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lu0/a1;->Q([F)Z

    move-result v3

    const v4, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_3

    aget v2, v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput v2, p0, Lu0/a1;->D:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lu0/a1;->A:F

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->f()I

    move-result v3

    iput v3, p0, Lu0/a1;->y:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    iget v5, p0, Lu0/a1;->y:I

    invoke-virtual {v3, v5}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lu0/a1;->Q([F)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v4, v5, v1

    :cond_4
    iput v4, p0, Lu0/a1;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/android/camera2/g;->g0(Lcom/android/camera2/f;F)F

    move-result v3

    iput v3, p0, Lu0/a1;->C:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lu0/a1;->C:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Lu0/a1;->p:Landroid/util/Range;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->D()I

    move-result v2

    iput v2, p0, Lu0/a1;->z:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    iget v3, p0, Lu0/a1;->z:I

    invoke-virtual {v2, v3}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lu0/a1;->Q([F)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v2, v2, v1

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    :goto_2
    iput v2, p0, Lu0/a1;->F:F

    invoke-static {}, Lm9/a;->n()F

    move-result v2

    iput v2, p0, Lu0/a1;->B:F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->A:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->C:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->B:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->D:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleCameraAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->E:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltrTeleCameraAperture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu0/a1;->F:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public F(Lcom/android/camera2/f;)V
    .locals 2

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->j(Lcom/android/camera2/f;)[F

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->c:[F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera2/g;->V(Lcom/android/camera2/f;)[F

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->c:[F

    :goto_1
    return-void
.end method

.method public G(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0/a1;->p(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public H(I)V
    .locals 7

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x0

    const/16 v2, 0xba

    const/16 v3, 0xa3

    const/16 v4, 0xa2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    iput v1, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_0
    iput v6, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_1
    iput v5, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_3

    iput v1, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lu0/a1;->i:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lu0/a1;->i:I

    :cond_5
    :goto_0
    return-void
.end method

.method public I(Lcom/android/camera2/f;)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera2/g;->i(Lcom/android/camera2/f;)[B

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->d:[B

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    array-length v2, p1

    if-le v2, v1, :cond_0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lu0/a1;->e:B

    aget-byte p1, p1, v1

    iput-byte p1, p0, Lu0/a1;->f:B

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/c;->a:[B

    iput-object p1, p0, Lu0/a1;->d:[B

    iput-byte v0, p0, Lu0/a1;->e:B

    iput-byte v1, p0, Lu0/a1;->f:B

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 4

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu0/a1;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->K()Lx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu0/a1;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v3, "-1.0"

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu0/a1;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu0/a1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu0/a1;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu0/a1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu0/a1;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "0.0"

    iput-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getDefaultValue module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " apertuture = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/a1;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public K()V
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    iget v1, p0, Lu0/a1;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->Q6(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lu0/a1;->G:Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->l5(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lu0/a1;->G:Z

    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lu0/a1;->b:I

    iget v1, p0, Lu0/a1;->t:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lu0/a1;->u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu0/a1;->b:I

    iget p0, p0, Lu0/a1;->v:I

    if-ne v0, p0, :cond_0

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

.method public final M(I)Z
    .locals 2

    invoke-virtual {p0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/a1;->L:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lu0/y0;

    invoke-direct {v1, p1}, Lu0/y0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu0/a1;->M:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lu0/z0;

    invoke-direct {v0, p1}, Lu0/z0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(I)V
    .locals 1

    invoke-virtual {p0}, Lu0/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/a1;->H(I)V

    invoke-virtual {p0, p1}, Lu0/a1;->G(I)V

    invoke-virtual {p0, p1}, Lu0/a1;->J(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/a1;->c:[F

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lu0/a1;->q:F

    :cond_1
    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    iget p0, p0, Lu0/a1;->N:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget p0, p0, Lu0/a1;->N:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q([F)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->G:Z

    return p0
.end method

.method public S(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lu0/a1;->O:Z

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->X()Lx0/r0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->s:Z

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->H:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->J:Z

    return p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->I:Z

    return p0
.end method

.method public Y()Z
    .locals 4

    iget-object p0, p0, Lu0/a1;->d:[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Z()Z
    .locals 7

    invoke-virtual {p0}, Lu0/a1;->V()Z

    move-result v0

    invoke-virtual {p0}, Lu0/a1;->b0()Z

    move-result v1

    iget-boolean v2, p0, Lu0/a1;->K:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result v2

    iput v2, p0, Lu0/a1;->g:F

    invoke-virtual {p0, v2}, Lu0/a1;->c0(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lu0/a1;->N:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    iget v4, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->U()Lu0/m;

    move-result-object v4

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v4, p0}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->P:Z

    return p0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->o:Z

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lu0/a1;->h0(Ljava/lang/Float;)V

    return-void
.end method

.method public b0()Z
    .locals 4

    sget-boolean v0, Lu0/a1;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lu0/a1;->b:I

    iget v2, p0, Lu0/a1;->x:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lu0/a1;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lu0/a1;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu0/a1;->x()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public c0(F)Z
    .locals 4

    sget-boolean v0, Lu0/a1;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu0/a1;->p:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lu0/a1;->p:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lu0/a1;->p:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-virtual {p0}, Lu0/a1;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lu0/a1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lp0/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    sget-boolean p1, Lu0/a1;->R:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a1;->z(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f120a57

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public disableUpdate()Z
    .locals 0

    invoke-virtual {p0}, Lu0/a1;->V()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    sget-object p1, Lp0/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/a1;->P:Z

    return-void
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f12018e

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/a1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/a1;->J(I)V

    :cond_1
    iget-object p0, p0, Lu0/a1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f12018e

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xe1

    const-string v0, "pref_camera_aperture_retain_key"

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lu0/a1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/a1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu0/a1;->z(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/a1;->r(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public h0(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lu0/a1;->Q:Ljava/lang/Float;

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/a1;->O:Z

    return-void
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/a1;->o:Z

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/android/camera/data/data/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/a1;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080359

    const v3, 0x7f080359

    iget v0, p0, Lu0/a1;->k:F

    invoke-static {v0}, Lu0/a1;->s(F)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080359

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/a1;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f08035c

    const v11, 0x7f08035c

    iget p0, p0, Lu0/a1;->j:F

    invoke-static {p0}, Lu0/a1;->s(F)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f08035c

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/a1;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/a1;->c:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lu0/a1;->r(Ljava/lang/String;)I

    move-result v8

    new-instance v1, Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lu0/a1;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Lu0/a1;->s(F)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move v5, v8

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 4

    iget v0, p0, Lu0/a1;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v1, v0, v1

    iput v1, p0, Lu0/a1;->k:F

    aget v0, v0, v2

    iput v0, p0, Lu0/a1;->j:F

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lu0/a1;->l:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lu0/a1;->m:F

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public n(I)V
    .locals 1

    invoke-virtual {p0}, Lu0/a1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu0/a1;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lu0/a1;->r:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lu0/a1;->y()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lu0/a1;->q:F

    :goto_0
    iput p1, p0, Lu0/a1;->q:F

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result v0

    iget v1, p0, Lu0/a1;->g:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lu0/a1;->H:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lu0/a1;->g:F

    return-void
.end method

.method public p(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lu0/a1;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, Lu0/a1;->R:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/c;

    sget-object v6, Lp0/c;->f:Ljava/lang/String;

    const v4, 0x7f08035d

    const v5, 0x7f08035d

    const v7, 0x7f08035d

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/a1;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu0/a1;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lu0/a1;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/c;

    sget-object v12, Lp0/c;->f:Ljava/lang/String;

    const v10, 0x7f080357

    const v11, 0x7f080357

    const v13, 0x7f080357

    move-object v8, p1

    move-object v9, v12

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/a1;->k(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public q(I)Z
    .locals 2

    iget p0, p0, Lu0/a1;->N:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "1.63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "1.42"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "-1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "3.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "2.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "2.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "2.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v1

    goto :goto_1

    :sswitch_a
    const-string v0, "1.8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    const p0, 0x7f08035f

    return p0

    :pswitch_1
    const p0, 0x7f08035e

    return p0

    :pswitch_2
    iget p0, p0, Lu0/a1;->N:I

    if-ne p0, v1, :cond_b

    const p0, 0x7f080357

    goto :goto_2

    :cond_b
    const p0, 0x7f08035d

    :goto_2
    return p0

    :pswitch_3
    iget p0, p0, Lu0/a1;->N:I

    if-ne p0, v1, :cond_c

    const p0, 0x7f08035c

    goto :goto_3

    :cond_c
    const p0, 0x7f080363

    :goto_3
    return p0

    :pswitch_4
    const p0, 0x7f08035b

    return p0

    :pswitch_5
    const p0, 0x7f080362

    return p0

    :pswitch_6
    const p0, 0x7f080361

    return p0

    :pswitch_7
    const p0, 0x7f08035a

    return p0

    :pswitch_8
    const p0, 0x7f080360

    return p0

    :pswitch_9
    const p0, 0x7f080359

    return p0

    :pswitch_a
    const p0, 0x7f080358

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_a
        0xbdbc -> :sswitch_9
        0xc174 -> :sswitch_8
        0xc176 -> :sswitch_7
        0xc179 -> :sswitch_6
        0xc17c -> :sswitch_5
        0xc535 -> :sswitch_4
        0xc8f6 -> :sswitch_3
        0x153266 -> :sswitch_2
        0x16f95b -> :sswitch_1
        0x16f99a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 3

    invoke-virtual {p0}, Lu0/a1;->K()V

    iput p2, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    iput p3, p0, Lu0/a1;->a:I

    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p3

    iput p3, p0, Lu0/a1;->b:I

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result p3

    iput p3, p0, Lu0/a1;->g:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lu0/a1;->O:Z

    sget-boolean v0, Lu0/a1;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInit mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/a1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mActualCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/a1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/a1;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lu0/a1;->F(Lcom/android/camera2/f;)V

    invoke-virtual {p0, p1}, Lu0/a1;->I(Lcom/android/camera2/f;)V

    invoke-virtual {p0, p2}, Lu0/a1;->N(I)V

    iput-boolean p3, p0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, p2}, Lu0/a1;->M(I)Z

    move-result p1

    iput-boolean p1, p0, Lu0/a1;->H:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/a1;->M:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lu0/w0;

    invoke-direct {v0, p0}, Lu0/w0;-><init>(Lu0/a1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lu0/a1;->I:Z

    iget-boolean p1, p0, Lu0/a1;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu0/a1;->L:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lu0/x0;

    invoke-direct {v0, p0}, Lu0/x0;-><init>(Lu0/a1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput-boolean p3, p0, Lu0/a1;->J:Z

    invoke-virtual {p0}, Lu0/a1;->E()V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()B
    .locals 0

    iget-byte p0, p0, Lu0/a1;->e:B

    return p0
.end method

.method public u()B
    .locals 0

    iget-byte p0, p0, Lu0/a1;->f:B

    return p0
.end method

.method public v(F)Ljava/lang/String;
    .locals 1

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lu0/a1;->v(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lu0/a1;->Q:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/a1;->B()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .locals 3

    iget v0, p0, Lu0/a1;->q:F

    invoke-virtual {p0}, Lu0/a1;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lu0/a1;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result v1

    iput v1, p0, Lu0/a1;->g:F

    iget v2, p0, Lu0/a1;->A:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, Lu0/a1;->D:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lu0/a1;->C:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lu0/a1;->B:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, Lu0/a1;->E:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lu0/a1;->B:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, Lu0/a1;->F:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lu0/a1;->F:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lu0/a1;->E:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lu0/a1;->D:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lu0/a1;->b:I

    iget v2, p0, Lu0/a1;->w:I

    if-ne v1, v2, :cond_6

    iget v0, p0, Lu0/a1;->D:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lu0/a1;->y:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lu0/a1;->E:F

    goto :goto_0

    :cond_7
    iget v2, p0, Lu0/a1;->z:I

    if-ne v1, v2, :cond_8

    iget v0, p0, Lu0/a1;->F:F

    :cond_8
    :goto_0
    sget-boolean v1, Lu0/a1;->R:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public z(I)F
    .locals 3

    invoke-virtual {p0}, Lu0/a1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu0/a1;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lu0/a1;->l:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lu0/a1;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu0/a1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/a1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/a1;->A()F

    move-result v0

    invoke-virtual {p0, v0}, Lu0/a1;->c0(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getCurrentShowApertureValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu0/a1;->B()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu0/a1;->y()F

    move-result p1

    iget v1, p0, Lu0/a1;->q:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iput p1, p0, Lu0/a1;->q:F

    :cond_3
    iget p1, p0, Lu0/a1;->q:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lu0/a1;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
