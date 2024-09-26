.class public Lu0/o0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final p:Z

.field public static final q:Ljava/lang/String; = "ManuallyExposureMode"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lu0/o0;->p:Z

    return-void
.end method

.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/o0;->o:Z

    return-void
.end method

.method public static synthetic g(II)Z
    .locals 0

    invoke-static {p0, p1}, Lu0/o0;->z(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lu0/o0;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lu0/o0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lu0/o0;->l:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lu0/o0;->n:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, p0, Lu0/o0;->m:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lu0/o0;->n:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lu0/o0;->n:I

    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/o0;->a:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/o0;->o:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/o0;->a:Z

    return p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f120481

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/o0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/o0;->n(I)V

    :cond_0
    iget-object p0, p0, Lu0/o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120891

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public h(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lu0/o0;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lu0/o0;->j:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/data/data/c;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v8, "M"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, v0, Lu0/o0;->k:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-string v15, "A"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, v0, Lu0/o0;->l:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const-string v7, "S"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, v0, Lu0/o0;->m:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Lu0/o0;->p:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not support adjust exposeMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ManuallyExposureMode"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public i(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu0/o0;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lu0/o0;->disableUpdate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0803ea

    if-eqz v0, :cond_4

    iget-byte p2, p0, Lu0/o0;->k:B

    if-ne p2, p1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->r()Lu0/g0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/s0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const p0, 0x7f0803eb

    goto :goto_1

    :cond_1
    const p0, 0x7f0803ed

    :goto_1
    move v3, p0

    goto/16 :goto_3

    :cond_2
    iget-byte p2, p0, Lu0/o0;->l:B

    if-ne p2, p1, :cond_3

    const v3, 0x7f0803e7

    goto/16 :goto_3

    :cond_3
    iget-byte p0, p0, Lu0/o0;->m:B

    if-ne p0, p1, :cond_c

    const v3, 0x7f0803f0

    goto :goto_3

    :cond_4
    iget-byte v0, p0, Lu0/o0;->l:B

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_5

    const p0, 0x7f0803e8

    goto :goto_1

    :cond_5
    const p0, 0x7f0803e6

    goto :goto_1

    :cond_6
    iget-byte v0, p0, Lu0/o0;->m:B

    if-ne v0, p1, :cond_8

    if-eqz p2, :cond_7

    const p0, 0x7f0803f1

    goto :goto_1

    :cond_7
    const p0, 0x7f0803ef

    goto :goto_1

    :cond_8
    iget-byte p0, p0, Lu0/o0;->k:B

    if-ne p0, p1, :cond_c

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->r()Lu0/g0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/s0;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-eqz v1, :cond_a

    if-eqz p2, :cond_c

    const p0, 0x7f0803ec

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    const p0, 0x7f0803ee

    goto :goto_1

    :cond_b
    const p0, 0x7f0803e9

    goto :goto_1

    :cond_c
    :goto_3
    return v3
.end method

.method public k()B
    .locals 0

    iget-byte p0, p0, Lu0/o0;->k:B

    return p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f120483

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lu0/o0;->l:B

    if-ne v1, p1, :cond_0

    const p0, 0x7f120482

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lu0/o0;->m:B

    if-ne p0, p1, :cond_1

    const p0, 0x7f120489

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu0/o0;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f120484

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public n(I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, p0, Lu0/o0;->k:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/o0;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .locals 5

    iget v0, p0, Lu0/o0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lu0/o0;->j:[B

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-byte v3, p0, Lu0/o0;->k:B

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    if-eqz v4, :cond_1

    move v3, v4

    :cond_1
    iput-byte v3, p0, Lu0/o0;->l:B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_2

    move v1, v0

    :cond_2
    iput-byte v1, p0, Lu0/o0;->m:B

    sget-boolean v0, Lu0/o0;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reInit initExposureModesParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/o0;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ManuallyExposureMode"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Lu0/o0;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lu0/o0;->n(I)V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu0/o0;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lu0/o0;->h:Z

    return-void
.end method

.method public final q(I)Z
    .locals 1

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu0/o0;->c:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lu0/n0;

    invoke-direct {v0, p1}, Lu0/n0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu0/o0;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V0()[I

    move-result-object v0

    iput-object v0, p0, Lu0/o0;->c:[I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S()I

    move-result v0

    iput v0, p0, Lu0/o0;->d:I

    iput p2, p0, Lu0/o0;->e:I

    iput p3, p0, Lu0/o0;->f:I

    invoke-static {p1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result p3

    iput p3, p0, Lu0/o0;->g:I

    sget-boolean p3, Lu0/o0;->p:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit mCameraId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/o0;->f:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActualCameraId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/o0;->g:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManuallyExposureMode"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lu0/o0;->p()V

    invoke-static {p1}, Lcom/android/camera2/g;->I(Lcom/android/camera2/f;)[B

    move-result-object p1

    iput-object p1, p0, Lu0/o0;->j:[B

    iget p1, p0, Lu0/o0;->e:I

    invoke-virtual {p0, p1}, Lu0/o0;->q(I)Z

    move-result p1

    iput-boolean p1, p0, Lu0/o0;->i:Z

    invoke-virtual {p0, p2}, Lu0/o0;->o(I)V

    iput-boolean v0, p0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, p2}, Lu0/o0;->A(I)V

    invoke-virtual {p0}, Lu0/o0;->w()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lu0/o0;->B(Z)V

    invoke-virtual {p0, p2}, Lu0/o0;->A(I)V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lu0/o0;->h:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lu0/o0;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lu0/o0;->i:Z

    return p0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu0/o0;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 3

    iget-boolean v0, p0, Lu0/o0;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu0/o0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu0/o0;->e:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    iget v2, p0, Lu0/o0;->e:I

    invoke-virtual {v0, v2}, Lu0/u;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lu0/o0;->e:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lu0/o0;->x()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lu0/o0;->o:Z

    return p0
.end method

.method public y()Z
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
