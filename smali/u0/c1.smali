.class public Lu0/c1;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "1.4"

.field public static final g:Ljava/lang/String; = "2.0"

.field public static final h:Ljava/lang/String; = "2.8"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/c1;->d:[Ljava/lang/String;

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    const-string v10, "22"

    const-string v11, "32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/c1;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public final g(ILjava/util/HashMap;Ljava/util/HashMap;)Lu0/i1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu0/i1;",
            ">;)",
            "Lu0/i1;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/a3;->u1(I)F

    move-result p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x6

    move v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/i1;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/a3;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu0/c1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/a3;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lu0/c1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_ultrawide_f_number"

    return-object p0

    :cond_0
    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public h()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lu0/c1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0/c1;->n(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lu0/c1;->j()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final i(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu0/i1;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/i1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/i1;->b()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lu0/c1;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Lu0/c1;->k()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public k()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu0/c1;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lu0/i1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/i1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu0/i1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lu0/c1;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lu0/c1;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lu0/c1;->j()I

    move-result p0

    div-int/2addr p1, p0

    invoke-static {p1, v2, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/f;->putInt(Ljava/lang/String;I)La1/a$a;

    invoke-virtual {p0}, Lu0/c1;->j()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lu0/c1;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    invoke-virtual {p0}, Lu0/c1;->k()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public p(ILcom/android/camera2/f;I)V
    .locals 6

    invoke-static {p2}, Lcom/android/camera2/g;->y0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lcom/android/camera2/g;->w7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/android/camera/o6;->k2(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Lu0/c1;->c:F

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/o6;->k2(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Lu0/c1;->c:F

    :goto_0
    iget v1, p0, Lu0/c1;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p2}, Lcom/android/camera2/g;->x0(Lcom/android/camera2/f;)F

    move-result v1

    iput v1, p0, Lu0/c1;->c:F

    :cond_1
    invoke-static {p2}, Lcom/android/camera2/g;->w0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-ne p3, v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->y0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/c1;->b:Ljava/lang/String;

    sget-object p1, Lu0/c1;->d:[Ljava/lang/String;

    iput-object p1, p0, Lu0/c1;->a:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lu0/c1;->l(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/c1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/a3;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lu0/c1;->i(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/c1;->a:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0xab

    const/4 v4, 0x0

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    if-ne p1, p3, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p2}, Lcom/android/camera2/g;->w7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0, v1}, Lu0/c1;->g(ILjava/util/HashMap;Ljava/util/HashMap;)Lu0/i1;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/i1;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/i1;

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu0/i1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/c1;->b:Ljava/lang/String;

    :cond_6
    sget-object p1, Lu0/c1;->d:[Ljava/lang/String;

    iput-object p1, p0, Lu0/c1;->a:[Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->U()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lu0/c1;->c:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_b

    const/16 p3, 0xa2

    if-eq p1, p3, :cond_b

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p1, v5, v4}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p3, "1.4"

    if-eqz p1, :cond_8

    :goto_2
    move-object p2, p3

    goto :goto_3

    :cond_8
    iget p1, p0, Lu0/c1;->c:F

    cmpl-float v0, p1, v3

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p3, p1, p3

    if-nez p3, :cond_a

    const-string p2, "2.0"

    goto :goto_3

    :cond_a
    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_b

    const-string p2, "2.8"

    :cond_b
    :goto_3
    iput-object p2, p0, Lu0/c1;->b:Ljava/lang/String;

    sget-object p1, Lu0/c1;->d:[Ljava/lang/String;

    iput-object p1, p0, Lu0/c1;->a:[Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/a3;->Z8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
