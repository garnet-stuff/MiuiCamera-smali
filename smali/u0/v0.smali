.class public Lu0/v0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "pref_qc_manual_whitebalance_k_value_key"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/v0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/v0;->b:Z

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lu0/v0;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu0/v0;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu0/v0;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/v0;->b:Z

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lu0/v0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1207d4

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120a0c

    return p0
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
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_whitebalance_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_video_whitebalance_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_cinemaster_pro_whitebalance_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyWB"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "K"

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu0/v0;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lu0/v0;->h(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08064c

    return p0

    :pswitch_1
    const p0, 0x7f08065c

    return p0

    :pswitch_2
    const p0, 0x7f080650

    return p0

    :pswitch_3
    const p0, 0x7f080654

    return p0

    :pswitch_4
    const p0, 0x7f080433

    return p0

    :pswitch_5
    const p0, 0x7f080658

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08064f

    return p0

    :pswitch_1
    const p0, 0x7f08065f

    return p0

    :pswitch_2
    const p0, 0x7f080653

    return p0

    :pswitch_3
    const p0, 0x7f080657

    return p0

    :pswitch_4
    const p0, 0x7f080434

    return p0

    :pswitch_5
    const p0, 0x7f08065b

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xa4

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lu0/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu0/v0;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lu0/v0;->h(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public j(IILcom/android/camera2/f;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/camera/data/data/c;

    const v3, 0x7f080431

    const v4, 0x7f080432

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f120ab8

    const-string v8, "1"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f080655

    const v12, 0x7f080656

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f120a08

    const-string v16, "2"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08065d

    const v5, 0x7f08065e

    const/4 v7, -0x1

    const v8, 0x7f120a06

    const-string v9, "5"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f080651

    const v12, 0x7f080652

    const v15, 0x7f120a07

    const-string v16, "3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08064d

    const v5, 0x7f08064e

    const v8, 0x7f120a05

    const-string v9, "6"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v11, 0x7f080659

    const v12, 0x7f08065a

    const v15, 0x7f120106

    const-string v16, "manual"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu0/v0;->a:I

    return-void
.end method

.method public m(II)V
    .locals 1

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_cinemaster_pro_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_qc_manual_whitebalance_k_value_key"

    invoke-interface {p0, p1, p2}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    :goto_0
    return-void
.end method

.method public reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {p0, p1}, Lu0/v0;->k(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/v0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
