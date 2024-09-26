.class public Lu0/f;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "1"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lu0/f;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/c;

    const-string v1, "0"

    const v2, 0x7f08063a

    const v3, 0x7f120245

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const-string v1, "1"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;III)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120245

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu0/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_video_cclock"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_cine_cclock"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pro_video_cclock"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCclock"

    return-object p0
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f110071

    goto :goto_0

    :cond_1
    const p0, 0x7f110070

    :goto_0
    return p0
.end method

.method public i()I
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    iget v1, p0, Lu0/f;->c:I

    invoke-virtual {v0, v1}, Lu0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "8,60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->X()Lx0/r0;

    move-result-object v1

    iget v2, p0, Lu0/f;->c:I

    invoke-static {v2}, Lcom/android/camera/a3;->D1(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lu0/f;->c:I

    invoke-virtual {v1, v3}, Lx0/p0;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lu0/f;->n()Z

    move-result p0

    if-nez p0, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    :goto_2
    return v0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    invoke-virtual {p0}, Lu0/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f08063c

    goto :goto_0

    :cond_1
    const p0, 0x7f08063b

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lu0/f;->a:I

    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lu0/f;->i()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lu0/f;->b:Z

    return p0
.end method

.method public n()Z
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->s()I

    move-result v2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lu0/f;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public o(ILcom/android/camera2/f;)V
    .locals 1

    iput p1, p0, Lu0/f;->c:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->V8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lu0/f;->b:Z

    invoke-virtual {p0}, Lu0/f;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lu0/f;->a:I

    return-void
.end method

.method public reset(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/f;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/f;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public toSwitch(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu0/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
