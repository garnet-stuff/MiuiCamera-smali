.class public Lcom/android/camera/fragment/beauty/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/l$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/l$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/l$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/fragment/beauty/l$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l$a;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/beauty/l$a;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/l$a;->a:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/fragment/beauty/l$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l$a;->c:Ljava/util/List;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemKey mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalBeautyJsonData"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "pref_beautify_lts_makeups_ratio_key"

    return-object p0

    :pswitch_1
    const-string p0, "pref_beautify_bms_makeups_ratio_key"

    return-object p0

    :pswitch_2
    const-string p0, "pref_beautify_mll_makeups_ratio_key"

    return-object p0

    :pswitch_3
    const-string p0, "pref_beautify_xqc_makeups_ratio_key"

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_myq_makeups_ratio_key"

    return-object p0

    :pswitch_5
    const-string p0, "pref_beautify_qcy_makeups_ratio_key"

    return-object p0

    :pswitch_6
    const-string p0, "pref_beautify_yanku_makeups_ratio_key"

    return-object p0

    :pswitch_7
    const-string p0, "pref_beautify_qianjin_makeups_ratio_key"

    return-object p0

    :pswitch_8
    const-string p0, "pref_beautify_ruanmei_makeups_ratio_key"

    return-object p0

    :pswitch_9
    const-string p0, "pref_beautify_yuanqi_makeups_ratio_key"

    return-object p0

    :pswitch_a
    const-string p0, "pref_beautify_xiazhi_makeups_ratio_key"

    return-object p0

    :pswitch_b
    const-string p0, "pref_beautify_danyan_makeups_ratio_key"

    return-object p0

    :pswitch_c
    const-string p0, "pref_beautify_hairline_ratio_key"

    return-object p0

    :pswitch_d
    const-string p0, "pref_beautify_lips_ratio_key"

    return-object p0

    :pswitch_e
    const-string p0, "pref_beautify_chin_ratio_key"

    return-object p0

    :pswitch_f
    const-string p0, "pref_beautify_jaw"

    return-object p0

    :pswitch_10
    const-string p0, "pref_beautify_cheekbone"

    return-object p0

    :pswitch_11
    const-string p0, "pref_beautify_temple"

    return-object p0

    :pswitch_12
    const-string p0, "pref_beautify_nose_tip"

    return-object p0

    :pswitch_13
    const-string p0, "pref_beautify_nose_ratio_key"

    return-object p0

    :pswitch_14
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    return-object p0

    :pswitch_15
    const-string p0, "pref_beautify_hair_puffy_key"

    return-object p0

    :pswitch_16
    const-string p0, "pref_beautify_down_head_narrow"

    return-object p0

    :pswitch_17
    const-string p0, "pref_beautify_slim_face_ratio_key"

    return-object p0

    :pswitch_18
    const-string p0, "pref_beautify_makeup_ratio_key"

    return-object p0

    :pswitch_19
    const-string p0, "pref_beautify_solid_ratio_key"

    return-object p0

    :pswitch_1a
    const-string p0, "pref_beautify_whiten_ratio_key"

    return-object p0

    :pswitch_1b
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_b
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


# virtual methods
.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/l$a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Z)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a;->e()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/l$a$a;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/l$a$a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/l$a;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-array p0, p1, [Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/l$a;->a:I

    return p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Lp0/g;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a;->e()Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/l$a$a;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/l$a$a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/l$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/l$a$a;->a()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/l$a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/l$a$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l$a$a;->b()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l$a;->b:Ljava/util/List;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/l$a;->a:I

    return-void
.end method
