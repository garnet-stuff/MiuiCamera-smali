.class public Lu0/l0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/h<",
        "[I[I>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/android/camera2/f;

.field public e:Z

.field public f:J

.field public g:[I

.field public h:[Lcom/android/camera/data/data/c;

.field public i:[Lcom/android/camera/data/data/c;

.field public j:[Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/l0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/l0;->e:Z

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lu0/l0;->w([I)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu0/l0;->k()[I

    move-result-object p0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lu0/l0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/l0;->m()[Lcom/android/camera/data/data/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/l0;->o()[Lcom/android/camera/data/data/c;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lu0/l0;->d:Lcom/android/camera2/f;

    if-nez v2, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/android/camera2/g;->J(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lub/c;->P1(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move p1, v1

    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget-object v2, v0, p1

    iget-object v7, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lu0/l0;->g:[I

    invoke-virtual {p0, p1}, Lu0/l0;->p([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu0/l0;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/l0;->g:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu0/l0;->f:J

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lu0/l0;->f:J

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lu0/l0;->f:J

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "1/2000"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lu0/l0;->getValueDisplayString(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/l0;->c:Z

    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/l0;->e:Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->x()Lu0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/o0;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lu0/l0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lu0/o0;->t()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lu0/o0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu0/l0;->e:Z

    :cond_3
    return-void
.end method

.method public final g(ILcom/android/camera2/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa7

    const/16 v2, 0xb4

    const/16 v3, 0xa9

    const/16 v4, 0xa4

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_6

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->J(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object p2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lu0/l0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/l0;->m()[Lcom/android/camera/data/data/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu0/l0;->o()[Lcom/android/camera/data/data/c;

    move-result-object p0

    :goto_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->x()Lu0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/o0;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lu0/o0;->v()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lub/c;->P1(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_6

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_5

    cmp-long v5, v5, p1

    if-gtz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lu0/l0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1207a6

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "33300000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/o0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1208b3

    return p0

    :cond_0
    const p0, 0x7f1208ce

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120a53

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/l0;->h:[Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->yb()Z

    move-result v1

    const-string v3, "2000000"

    const v4, 0x7f1208c0

    const-string v8, "1000000"

    const v9, 0x7f12089a

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const-string v2, "0"

    const v5, 0x7f1208ce

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-nez v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->kb()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    new-instance v7, Lcom/android/camera/data/data/c;

    invoke-direct {v7, v6, v6, v5, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v7, v1, v20

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v6, v6, v9, v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v6, v6, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ae

    const-string v4, "4000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089c

    const-string v4, "8000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c4

    const-string v4, "16667000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b3

    const-string v4, "33333000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a0

    const-string v4, "66667000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c8

    const-string v4, "125000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b9

    const-string v4, "250000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a5

    const-string v4, "500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a8

    const-string v4, "1000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b2

    const-string v4, "2000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208bd

    const-string v4, "4000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208cc

    const-string v4, "8000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a4

    const-string v4, "16000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b7

    const-string v4, "32000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iput-object v1, v0, Lu0/l0;->h:[Lcom/android/camera/data/data/c;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x38

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    new-instance v7, Lcom/android/camera/data/data/c;

    invoke-direct {v7, v6, v6, v5, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v7, v1, v20

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208cb

    const-string v7, "125000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208c6

    const-string v7, "156250"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208c1

    const-string v7, "200000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208bc

    const-string v7, "250000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208b6

    const-string v7, "312500"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208af

    const-string v7, "400000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208ab

    const-string v7, "500000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208a3

    const-string v7, "625000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f12089d

    const-string v7, "800000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v6, v6, v9, v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208ca

    const-string v7, "1250000"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/c;

    const v5, 0x7f1208c5

    const-string v7, "1562500"

    invoke-direct {v2, v6, v6, v5, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v6, v6, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208bb

    const-string v4, "2500000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b5

    const-string v4, "3125000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ae

    const-string v4, "4000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208aa

    const-string v4, "5000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a2

    const-string v4, "6250000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089c

    const-string v4, "8000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120899

    const-string v4, "10000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c9

    const-string v4, "12500000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c4

    const-string v4, "16670000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208bf

    const-string v4, "20000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ba

    const-string v4, "25000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b3

    const-string v4, "33300000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ad

    const-string v4, "40000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a9

    const-string v4, "50000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a0

    const-string v4, "66700000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089e

    const-string v4, "76900000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120898

    const-string v4, "100000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c8

    const-string v4, "125000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c3

    const-string v4, "166700000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208be

    const-string v4, "200000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b9

    const-string v4, "250000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120893

    const-string v4, "300000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120894

    const-string v4, "400000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120895

    const-string v4, "500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120896

    const-string v4, "600000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120897

    const-string v4, "800000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a8

    const-string v4, "1000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a6

    const-string v4, "1300000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a7

    const-string v4, "1600000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b2

    const-string v4, "2000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b1

    const-string v4, "2500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b8

    const-string v4, "3200000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208bd

    const-string v4, "4000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c2

    const-string v4, "5000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c7

    const-string v4, "6000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208cc

    const-string v4, "8000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089b

    const-string v4, "10000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089f

    const-string v4, "13000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a1

    const-string v4, "15000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ac

    const-string v4, "20000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b0

    const-string v4, "25000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b4

    const-string v4, "30000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    iput-object v1, v0, Lu0/l0;->h:[Lcom/android/camera/data/data/c;

    :goto_1
    iget-object v0, v0, Lu0/l0;->h:[Lcom/android/camera/data/data/c;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->x()Lu0/o0;

    move-result-object p0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p1

    const-string v0, "pref_qc_camera_exposuretime_key"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_qc_camera_shutter_priority_exposuretime_key"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lu0/o0;->s()Z

    move-result p1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lu0/o0;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public getValueDisplayString(I)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lu0/l0;->getFullItems()[Lcom/android/camera/data/data/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/l0;->m()[Lcom/android/camera/data/data/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/l0;->o()[Lcom/android/camera/data/data/c;

    move-result-object v1

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget p0, v5, Lcom/android/camera/data/data/c;->i:I

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h([I)J
    .locals 2

    invoke-virtual {p0, p1}, Lu0/l0;->p([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p0, p1, p0

    int-to-double v0, p0

    const/4 p0, 0x1

    aget p0, p1, p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    double-to-long p0, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Lu0/l0;->g:[I

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lu0/l0;->f:J

    return-wide v0
.end method

.method public k()[I
    .locals 0

    iget-object p0, p0, Lu0/l0;->g:[I

    return-object p0
.end method

.method public l(I)J
    .locals 1

    invoke-virtual {p0}, Lu0/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lu0/l0;->f:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()[Lcom/android/camera/data/data/c;
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->j7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, v0, Lu0/l0;->j:[Lcom/android/camera/data/data/c;

    if-eqz v4, :cond_2

    iget-boolean v5, v0, Lu0/l0;->b:Z

    if-ne v5, v1, :cond_2

    return-object v4

    :cond_2
    iput-boolean v1, v0, Lu0/l0;->b:Z

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/android/camera/data/data/c;

    new-instance v5, Lcom/android/camera/data/data/c;

    const v6, 0x7f1208ce

    const-string v7, "0"

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8, v6, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/android/camera/data/data/c;

    const v6, 0x7f1208cb

    const-string v7, "125000"

    invoke-direct {v5, v8, v8, v6, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v5, Lcom/android/camera/data/data/c;

    const v6, 0x7f1208c6

    const-string v7, "156250"

    invoke-direct {v5, v8, v8, v6, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Lcom/android/camera/data/data/c;

    const v7, 0x7f1208c1

    const-string v9, "200000"

    invoke-direct {v5, v8, v8, v7, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    new-instance v5, Lcom/android/camera/data/data/c;

    const v9, 0x7f1208bc

    const-string v10, "250000"

    invoke-direct {v5, v8, v8, v9, v10}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v4, v9

    new-instance v5, Lcom/android/camera/data/data/c;

    const v10, 0x7f1208b6

    const-string v11, "312500"

    invoke-direct {v5, v8, v8, v10, v11}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v4, v10

    new-instance v5, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208af

    const-string v12, "400000"

    invoke-direct {v5, v8, v8, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x6

    aput-object v5, v4, v11

    new-instance v5, Lcom/android/camera/data/data/c;

    const v12, 0x7f1208ab

    const-string v13, "500000"

    invoke-direct {v5, v8, v8, v12, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x7

    aput-object v5, v4, v12

    new-instance v5, Lcom/android/camera/data/data/c;

    const v13, 0x7f1208a3

    const-string v14, "625000"

    invoke-direct {v5, v8, v8, v13, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v5, v4, v13

    new-instance v5, Lcom/android/camera/data/data/c;

    const v14, 0x7f12089d

    const-string v15, "800000"

    invoke-direct {v5, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x9

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f12089a

    const-string v14, "1000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xa

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208ca

    const-string v14, "1250000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xb

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208c5

    const-string v14, "1562500"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xc

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208c0

    const-string v14, "2000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xd

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208bb

    const-string v14, "2500000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xe

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208b5

    const-string v14, "3125000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xf

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208ae

    const-string v14, "4000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x10

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208aa

    const-string v14, "5000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x11

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208a2

    const-string v14, "6250000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x12

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f12089c

    const-string v14, "8000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x13

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f120899

    const-string v14, "10000000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x14

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v15, 0x7f1208c9

    const-string v14, "12500000"

    invoke-direct {v5, v8, v8, v15, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x15

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208c4

    const-string v15, "16670000"

    invoke-direct {v5, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x16

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208bf

    const-string v15, "20000000"

    invoke-direct {v5, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x17

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208ba

    const-string v15, "25000000"

    invoke-direct {v5, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x18

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208b3

    const-string v15, "33300000"

    invoke-direct {v5, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x19

    aput-object v5, v4, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_3

    new-array v1, v11, [Lcom/android/camera/data/data/c;

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208ad

    const-string v15, "40000000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208a9

    const-string v15, "50000000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208a0

    const-string v15, "66700000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v6

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f12089e

    const-string v15, "76900000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v7

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f120898

    const-string v15, "100000000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v9

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208c8

    const-string v15, "125000000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Y5()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    new-instance v4, Lcom/android/camera/data/data/c;

    const v14, 0x7f1208c3

    const-string v15, "166700000"

    invoke-direct {v4, v8, v8, v14, v15}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f1208be

    const-string v14, "200000000"

    invoke-direct {v2, v8, v8, v4, v14}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b9

    const-string v4, "250000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120893

    const-string v4, "300000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120894

    const-string v4, "400000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120895

    const-string v4, "500000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120896

    const-string v4, "600000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f120897

    const-string v4, "800000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a8

    const-string v4, "1000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a6

    const-string v4, "1300000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a7

    const-string v4, "1600000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b2

    const-string v4, "2000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b1

    const-string v4, "2500000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b8

    const-string v4, "3200000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208bd

    const-string v4, "4000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c2

    const-string v4, "5000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c7

    const-string v4, "6000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208cc

    const-string v4, "8000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089b

    const-string v4, "10000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089f

    const-string v4, "13000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a1

    const-string v4, "15000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ac

    const-string v4, "20000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b0

    const-string v4, "25000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208b4

    const-string v4, "30000000000"

    invoke-direct {v2, v8, v8, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/camera/data/data/c;

    iput-object v1, v0, Lu0/l0;->j:[Lcom/android/camera/data/data/c;

    return-object v1
.end method

.method public n(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final o()[Lcom/android/camera/data/data/c;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result v0

    iget-object v1, p0, Lu0/l0;->i:[Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lu0/l0;->a:Z

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    iput-boolean v0, p0, Lu0/l0;->a:Z

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/android/camera/data/data/c;

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208ce

    const-string v4, "0"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f1208cb

    const-string v6, "125000"

    invoke-direct {v2, v5, v5, v4, v6}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v6, 0x7f1208c6

    const-string v7, "156250"

    invoke-direct {v2, v5, v5, v6, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/c;

    const v7, 0x7f1208c1

    const-string v8, "200000"

    invoke-direct {v2, v5, v5, v7, v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/c;

    const v8, 0x7f1208bc

    const-string v9, "250000"

    invoke-direct {v2, v5, v5, v8, v9}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/c;

    const v9, 0x7f1208b6

    const-string v10, "312500"

    invoke-direct {v2, v5, v5, v9, v10}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/c;

    const v10, 0x7f1208af

    const-string v11, "400000"

    invoke-direct {v2, v5, v5, v10, v11}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208ab

    const-string v12, "500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208a3

    const-string v12, "625000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f12089d

    const-string v12, "800000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f12089a

    const-string v12, "1000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xa

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208ca

    const-string v12, "1250000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xb

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208c5

    const-string v12, "1562500"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xc

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208c0

    const-string v12, "2000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xd

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208bb

    const-string v12, "2500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xe

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208b5

    const-string v12, "3125000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xf

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208ae

    const-string v12, "4000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x10

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208aa

    const-string v12, "5000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x11

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208a2

    const-string v12, "6250000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x12

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f12089c

    const-string v12, "8000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x13

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f120899

    const-string v12, "10000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x14

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208c9

    const-string v12, "12500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x15

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208c4

    const-string v12, "16670000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x16

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208bf

    const-string v12, "20000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x17

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208ba

    const-string v12, "25000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x18

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f1208b3

    const-string v12, "33300000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x19

    aput-object v2, v1, v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_1

    new-array v0, v10, [Lcom/android/camera/data/data/c;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v10, 0x7f1208ad

    const-string v11, "40000000"

    invoke-direct {v1, v5, v5, v10, v11}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a9

    const-string v10, "50000000"

    invoke-direct {v1, v5, v5, v3, v10}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208a0

    const-string v4, "66700000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f12089e

    const-string v4, "76900000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f120898

    const-string v4, "100000000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/android/camera/data/data/c;

    const v3, 0x7f1208c8

    const-string v4, "125000000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/c;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lu0/l0;->i:[Lcom/android/camera/data/data/c;

    return-object v0
.end method

.method public p([I)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget v0, p1, p0

    if-eqz v0, :cond_0

    aget p1, p1, v1

    if-eqz p1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public q(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x7735940

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x17d78400

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public reset(I)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu0/l0;->y()V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    const/16 v1, 0xa4

    const-string v2, "33300000"

    const-string v3, "0"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_qc_camera_shutter_priority_exposuretime_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_0
    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-interface {v0, v1, v3}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    const-string v1, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-interface {v0, v1, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/l0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lu0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s(I)Z
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->G()Lu0/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/u;->g(I)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lu0/o0;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public t(ILcom/android/camera2/f;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput-object p2, p0, Lu0/l0;->d:Lcom/android/camera2/f;

    invoke-virtual {p0, p1}, Lu0/l0;->s(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu0/l0;->x(Z)V

    invoke-virtual {p0, p1, p2}, Lu0/l0;->g(ILcom/android/camera2/f;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public u([I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/l0;->p([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu0/l0;->g:[I

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lu0/l0;->f:J

    return-void
.end method

.method public w([I)V
    .locals 2

    iput-object p1, p0, Lu0/l0;->g:[I

    invoke-virtual {p0, p1}, Lu0/l0;->h([I)J

    move-result-wide v0

    iput-wide v0, p0, Lu0/l0;->f:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/l0;->c:Z

    return-void
.end method

.method public y()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    const v2, 0x7f1208ce

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->x()Lu0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/o0;->w()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu0/o0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
