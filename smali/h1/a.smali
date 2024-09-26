.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static final C:I = -0x1

.field public static D:I = -0x1

.field public static E:I = -0x1

.field public static F:Z = false

.field public static G:Ljava/lang/Boolean; = null

.field public static H:Z = false

.field public static final a:Ljava/lang/String; = "Display"

.field public static final b:Ljava/lang/String; = "16:9"

.field public static final c:Ljava/lang/String; = "4:3"

.field public static final d:Ljava/lang/String; = "3:1"

.field public static final e:Ljava/lang/String; = "16:10"

.field public static final f:Ljava/lang/String; = "9:8"

.field public static final g:Ljava/lang/String; = "laptop"

.field public static final h:Ljava/lang/String; = "gallery"

.field public static final i:Ljava/lang/String; = "flip"

.field public static final j:I = 0x2b

.field public static final k:I = 0x19

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x258

.field public static t:Lh1/b; = null

.field public static u:Lh1/b; = null

.field public static v:I = 0x0

.field public static w:I = 0x0

.field public static x:F = 1.0f

.field public static y:F = 1.0f

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static A0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh1/a;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->q()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static B()Lh1/b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lh1/a;->u:Lh1/b;

    if-eqz v0, :cond_0

    sget-object v1, Lh1/a;->t:Lh1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh1/b;->U()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh1/a;->t:Lh1/b;

    invoke-virtual {v1}, Lh1/b;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh1/a;->t:Lh1/b;

    return-object v0

    :cond_0
    sget-object v0, Lh1/a;->u:Lh1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/b;->S()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh1/a;->u:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->S()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lh1/a;->u:Lh1/b;

    return-object v0

    :cond_1
    sget-object v0, Lh1/a;->t:Lh1/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->u0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lh1/a;->t:Lh1/b;

    return-object v0
.end method

.method public static B0(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static C0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->B:Z

    return v0
.end method

.method public static D()I
    .locals 1

    sget v0, Lh1/a;->w:I

    return v0
.end method

.method public static D0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Lof/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->S()I

    move-result v0

    return v0
.end method

.method public static E0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/e;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static F0()Z
    .locals 1

    invoke-static {}, Lh1/a;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static G(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static G0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->F:Z

    return v0
.end method

.method public static I()I
    .locals 1

    sget v0, Lh1/a;->v:I

    return v0
.end method

.method public static I0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lh1/a;->H:Z

    return v0
.end method

.method public static J()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->u()I

    move-result v0

    return v0
.end method

.method public static J0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->k()I

    move-result v0

    return v0
.end method

.method public static K0(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    invoke-static {}, Ls1/g;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static L(Landroid/content/Context;I)[F
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->C(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static L0()Z
    .locals 1

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static M0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->A:Z

    return v0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->V(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static N0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static O()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->c()I

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static P()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->m()I

    move-result v0

    return v0
.end method

.method public static P0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->u1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->D()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static Q0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Lh1/a;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "supportLandscape invalid."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {}, Lh1/a;->q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070955

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070954

    invoke-static {p0, v1}, Lh1/a;->S(Landroid/content/Context;I)I

    move-result p0

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_0

    const/16 p0, 0x19

    :cond_0
    return p0
.end method

.method public static R0()Z
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->v()Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->n0()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lw0/g;->c1:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lw0/g;->c1:I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 v1, v0, 0x2

    invoke-static {p0}, Lh1/a;->T(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    return p0
.end method

.method public static S0()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lh1/a;->D:I

    sput v0, Lh1/a;->E:I

    return-void
.end method

.method public static T(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh1/b;->p(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static T0(F)Z
    .locals 4

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Z)[I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static U0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->jb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->f3(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    invoke-static {}, Lh1/a;->D()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->g3(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static W(ZZ)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public static X(Landroid/content/Context;IZ)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lh1/b;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static Y(IZ)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->d(IZ)I

    move-result p0

    return p0
.end method

.method public static Z()I
    .locals 4

    sget v0, Lh1/a;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lh1/a;->D:I

    invoke-static {}, Lh1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lh1/a;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lh1/a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lh1/a;->D:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->I(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static a0()F
    .locals 1

    sget v0, Lh1/a;->x:F

    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->J(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static b0()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->x()I

    move-result v0

    return v0
.end method

.method public static varargs c(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->K(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static c0()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->F()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static d0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/a;->e0(I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfn/h;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "checkDeviceHasNavigationBar exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public static e0(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->s()I

    move-result p0

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh1/a;->s()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->s()I

    move-result p0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->k(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120774

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "checkMultiWindowSupport call finish, current is pad in pc mode"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/x2;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/x2;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Lh1/a;->U0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/x2;->D(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->B0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->t0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    const-string v0, "checkMultiWindowSupport call finish"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method public static f0()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public static g(II)Z
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->z(II)Z

    move-result p0

    return p0
.end method

.method public static g0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->X(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;IILt1/i;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh1/a;->j(Landroid/content/Context;IILt1/i;)Lh1/c;

    move-result-object p1

    invoke-static {p1}, Lh1/b;->L(Lh1/c;)Lh1/b;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lh1/b;->b0(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method public static h0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->q()I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;IILt1/i;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh1/a;->j(Landroid/content/Context;IILt1/i;)Lh1/c;

    move-result-object p0

    invoke-static {p0}, Lh1/b;->M(Lh1/c;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static i0()I
    .locals 2

    sget v0, Lh1/a;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->j0(Landroid/content/Context;)I

    move-result v0

    sput v0, Lh1/a;->E:I

    :cond_0
    sget v0, Lh1/a;->E:I

    return v0
.end method

.method public static j(Landroid/content/Context;IILt1/i;)Lh1/c;
    .locals 2

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput p1, v0, Lh1/c;->a:I

    iput p2, v0, Lh1/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh1/c;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lh1/c;->d:I

    sget-boolean p1, Lh1/a;->z:Z

    iput-boolean p1, v0, Lh1/c;->e:Z

    invoke-static {}, Lh1/a;->i0()I

    move-result p1

    iput p1, v0, Lh1/c;->f:I

    invoke-virtual {v0, p3}, Lh1/c;->i(Lt1/i;)V

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lh1/c;->n(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-object v0
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh1/a;->B0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enterPadPcMode"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Display"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const-string v0, "16:10"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l0()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->t()I

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16:10"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9:8"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static m0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    const-string v0, "3:1"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->N(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static o0()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->o()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->O()I

    move-result v0

    return v0
.end method

.method public static p0()I
    .locals 2

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->b()I

    move-result v0

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/b;->t()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->P()I

    move-result v0

    return v0
.end method

.method public static q0()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->b()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->Q()I

    move-result v0

    return v0
.end method

.method public static r0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->Z(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->R()I

    move-result v0

    return v0
.end method

.method public static s0()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lh1/a;->y:F

    return v0
.end method

.method public static t()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->G()I

    move-result v0

    return v0
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "miui_dkt_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read MIUI_DKT_MODE settings "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->A()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized u0(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-class v0, Lh1/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Display"

    const-string v2, "initialize: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lh1/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Display"

    const-string v2, "initialize return, current is pad in pc mode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Display"

    const-string v2, "initialize: default display is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lh1/a;->v:I

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lh1/a;->w:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    sget v2, Lh1/a;->v:I

    mul-int/lit8 v2, v2, 0x10

    sget v3, Lh1/a;->w:I

    mul-int/2addr v3, v5

    if-le v2, v3, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lh1/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    sput-boolean v2, Lh1/a;->H:Z

    invoke-static {p0}, Lh1/a;->K0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->F:Z

    invoke-static {p0}, Lh1/a;->N0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->A:Z

    const-string v2, "ro.miui.notch"

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_5

    sget-boolean v2, Lh1/a;->A:Z

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sput-boolean v2, Lh1/a;->z:Z

    invoke-static {p0}, Lh1/a;->D0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->B:Z

    sget v2, Lh1/a;->v:I

    sget v7, Lh1/a;->w:I

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v2}, Lcom/android/camera/k5;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_6
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    const v11, 0x3fe38e39

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_7

    move v7, v8

    move v2, v9

    :cond_7
    sget-boolean v8, Lh1/a;->F:Z

    if-eqz v8, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->Y0()Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_8
    const-string v8, "Display"

    const-string v9, "init appBoundSize by feature config."

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object v8, Lh1/a;->t:Lh1/b;

    if-eqz v8, :cond_a

    invoke-static {v2, v7}, Lh1/a;->g(II)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "Display"

    const-string v3, "initialize skip. caz check screen size."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lh1/a;->t:Lh1/b;

    invoke-virtual {v1, p0}, Lh1/b;->b0(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_a
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lh1/a;->x:F

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lh1/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v4, Lh1/a;->x:F

    const/high16 v8, 0x40100000    # 2.25f

    :goto_3
    div-float/2addr v4, v8

    goto :goto_4

    :cond_b
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v8, Lh1/a;->x:F

    div-float/2addr v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    goto :goto_3

    :goto_4
    sput v4, Lh1/a;->y:F

    const/4 v4, 0x0

    invoke-static {p0, v2, v7, v4}, Lh1/a;->h(Landroid/content/Context;IILt1/i;)Lh1/b;

    move-result-object p0

    sput-object p0, Lh1/a;->t:Lh1/b;

    const-string p0, "Display"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "appBoundSize=%dx%d windowSize=%dx%d density=%.4f ori=%b mw=%b sl=%b nd=%b cp=%s"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget v2, Lh1/a;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    sget v2, Lh1/a;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    sget v2, Lh1/a;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->G:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->t:Lh1/b;

    aput-object v2, v9, v5

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->i()I

    move-result v0

    return v0
.end method

.method public static v0(Landroid/content/Context;Lt1/i;)V
    .locals 2
    .param p1    # Lt1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$b;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/a;->t:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->R()I

    move-result v0

    sget-object v1, Lh1/a;->t:Lh1/b;

    invoke-virtual {v1}, Lh1/b;->O()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lh1/a;->h(Landroid/content/Context;IILt1/i;)Lh1/b;

    move-result-object p0

    sput-object p0, Lh1/a;->u:Lh1/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lh1/a;->u:Lh1/b;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initExtra "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lh1/a;->u:Lh1/b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Display"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->y()I

    move-result v0

    return v0
.end method

.method public static w0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->f()I

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->z:Z

    return v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->l()I

    move-result v0

    return v0
.end method

.method public static y0(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lh1/a;->v:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Lh1/a;->w:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lh1/a;->B()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->j()I

    move-result v0

    return v0
.end method

.method public static z0()Z
    .locals 2

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
