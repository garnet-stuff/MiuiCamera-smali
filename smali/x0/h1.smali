.class public Lx0/h1;
.super Lcom/android/camera/data/data/i;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lx0/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/i;-><init>(Lcom/android/camera/data/data/b;)V

    const-string p1, "^pref_[^_]+_(.+?)_key$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx0/h1;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0, p5}, Lx0/h1;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/f;)Lcom/android/camera/data/data/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/f;)Lcom/android/camera/data/data/j;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lx0/h1;->u(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "key_video_bokeh_blur_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x39

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x38

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "pref_beauty_head_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x37

    goto/16 :goto_0

    :sswitch_3
    const-string p3, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x36

    goto/16 :goto_0

    :sswitch_4
    const-string p3, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_5
    const-string p3, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "pref_beautify_makeups_none"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_8
    const-string p3, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_9
    const-string p3, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_a
    const-string p3, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_b
    const-string p3, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_c
    const-string p3, "key_video_bokeh_spin_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_d
    const-string p3, "pref_beautify_nose_tip"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_e
    const-string p3, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_f
    const-string p3, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_10
    const-string p3, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_11
    const-string p3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_12
    const-string p3, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_13
    const-string p3, "pref_beautify_hair_puffy_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_14
    const-string p3, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_15
    const-string p3, "pref_beautify_jaw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_16
    const-string p3, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_17
    const-string p3, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_18
    const-string p3, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_19
    const-string p3, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_1a
    const-string p3, "pref_ambient_lighting_purple"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_1b
    const-string p3, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1c
    const-string p3, "pref_ambient_lighting_nature"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1d
    const-string p3, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1e
    const-string p3, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1f
    const-string p3, "pref_beautify_temple"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_20
    const-string p3, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_21
    const-string p3, "key_beauty_leg_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_22
    const-string p3, "pref_beautify_chin_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_23
    const-string p3, "pref_beautify_cheekbone"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_24
    const-string p3, "pref_beautify_lips_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_25
    const-string p3, "pref_beautify_neck_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_26
    const-string p3, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_27
    const-string p3, "key_video_bokeh_blur_null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_28
    const-string p3, "pref_ambient_lighting_warm"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_29
    const-string p3, "pref_ambient_lighting_none"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_2a
    const-string p3, "pref_ambient_lighting_clod"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_2b
    const-string p3, "pref_ambient_lighting_blue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2c
    const-string p3, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2d
    const-string p3, "pref_beautify_smile_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2e
    const-string p3, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2f
    const-string p3, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_30
    const-string p3, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_31
    const-string p3, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_32
    const-string p3, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_33

    goto :goto_0

    :cond_33
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_33
    const-string p3, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_34

    goto :goto_0

    :cond_34
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_34
    const-string p3, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_35

    goto :goto_0

    :cond_35
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_35
    const-string p3, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_36

    goto :goto_0

    :cond_36
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_36
    const-string p3, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_37

    goto :goto_0

    :cond_37
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_37
    const-string p3, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_38

    goto :goto_0

    :cond_38
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_38
    const-string p3, "pref_beauty_body_slim_ratio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_39

    goto :goto_0

    :cond_39
    move v2, v1

    goto :goto_0

    :sswitch_39
    const-string p3, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v2, 0x0

    :goto_0
    const p3, 0x7f0805f1

    const v3, 0x7f08058c

    const v4, 0x7f12043c

    const v5, 0x7f080591

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "to be continued createTypeItem = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080747

    const p4, 0x7f120cab

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800ca

    const p4, 0x7f1201ec

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080587

    const p4, 0x7f1201bc

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800cc

    const p4, 0x7f1201ee

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c1

    const p4, 0x7f1201e1

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080621

    const p4, 0x7f1201bf

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/camera/data/data/j;

    const p4, 0x7f120435

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c3

    const p4, 0x7f1201e3

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080585

    const p4, 0x7f120430

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c5

    const p4, 0x7f1201e5

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c7

    const p4, 0x7f1201e7

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p3, Lcom/android/camera/data/data/j;

    const v0, 0x7f08058b

    invoke-virtual {p0, p4}, Lx0/h1;->d(Lcom/android/camera2/f;)I

    move-result p0

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080749

    const p4, 0x7f120cad

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f08058d

    const p4, 0x7f120438

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/camera/data/data/j;

    invoke-direct {p0, v5, v4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080583

    const p4, 0x7f12042c

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f120437

    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p3, Lcom/android/camera/data/data/j;

    const p4, 0x7f080592

    invoke-virtual {p0}, Lx0/h1;->e()I

    move-result p0

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080584

    const p4, 0x7f12042f

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080553

    const p4, 0x7f120b49

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c8

    const p4, 0x7f1201e8

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080588

    const p4, 0x7f120432

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080595

    invoke-direct {p0, p3, v4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080748

    const p4, 0x7f120cac

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800bf

    const p4, 0x7f1201df

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c6

    const p4, 0x7f1201e6

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080305

    const p4, 0x7f120176

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c4

    const p4, 0x7f1201e4

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080308

    const p4, 0x7f120179

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080590

    const p4, 0x7f12042b

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/j;->n(Z)Lcom/android/camera/data/data/j;

    return-object p0

    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080746

    const p4, 0x7f12043a

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080594

    const p4, 0x7f120440

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c0

    const p4, 0x7f1201e0

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0805e5

    const p4, 0x7f1201bd

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080582

    const p4, 0x7f12042a

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080581

    const p4, 0x7f120429

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f08058a

    const p4, 0x7f120434

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080745

    const p4, 0x7f120436

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f12043d

    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080420

    const p4, 0x7f120572

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080307

    const p4, 0x7f120178

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/j;

    const p4, 0x7f12017a

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080306

    const p4, 0x7f120177

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080304

    const p4, 0x7f120175

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080586

    const p4, 0x7f120431

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f12043e

    invoke-direct {p0, v5, p3, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2e
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080633

    const p4, 0x7f1201c1

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800bd

    const p4, 0x7f1201dd

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800ce

    const p4, 0x7f1201f0

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800cb

    const p4, 0x7f1201ed

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f08074a

    const p4, 0x7f120cae

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_33
    return-object v0

    :pswitch_34
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080593

    const p4, 0x7f12043f

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c9

    const p4, 0x7f1201e9

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_36
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800c2

    const p4, 0x7f1201e2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800be

    const p4, 0x7f1201de

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_38
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f080596

    const p4, 0x7f1201bb

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/android/camera/data/data/j;

    const p3, 0x7f0800cd

    const p4, 0x7f1201ef

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/j;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_39
        -0x676e6ee1 -> :sswitch_38
        -0x675750a5 -> :sswitch_37
        -0x640f46c0 -> :sswitch_36
        -0x62238142 -> :sswitch_35
        -0x5eed1fcd -> :sswitch_34
        -0x5a8387f2 -> :sswitch_33
        -0x578d3e1f -> :sswitch_32
        -0x5707603a -> :sswitch_31
        -0x532d9b04 -> :sswitch_30
        -0x512efc00 -> :sswitch_2f
        -0x4b3d8c29 -> :sswitch_2e
        -0x423823b0 -> :sswitch_2d
        -0x3bfb299f -> :sswitch_2c
        -0x3a9ba0d6 -> :sswitch_2b
        -0x3a9b2d32 -> :sswitch_2a
        -0x3a9621f8 -> :sswitch_29
        -0x3a923eab -> :sswitch_28
        -0x35cb8f23 -> :sswitch_27
        -0x3579d363 -> :sswitch_26
        -0x1403c3d1 -> :sswitch_25
        -0x12884130 -> :sswitch_24
        -0x11b7155a -> :sswitch_23
        -0x102a61a6 -> :sswitch_22
        -0x8bc7263 -> :sswitch_21
        -0x7ec39d0 -> :sswitch_20
        -0x307ebcf -> :sswitch_1f
        -0x25d6108 -> :sswitch_1e
        0x793fd29 -> :sswitch_1d
        0x11a83777 -> :sswitch_1c
        0x15cb02a3 -> :sswitch_1b
        0x162ac28c -> :sswitch_1a
        0x1b4afcba -> :sswitch_19
        0x1e653d10 -> :sswitch_18
        0x2874ca3e -> :sswitch_17
        0x2b95f4b5 -> :sswitch_16
        0x2e85dcbc -> :sswitch_15
        0x2eb361b4 -> :sswitch_14
        0x330df2fb -> :sswitch_13
        0x35532ea7 -> :sswitch_12
        0x36aaa8f8 -> :sswitch_11
        0x3ad8a2a3 -> :sswitch_10
        0x3e8271ec -> :sswitch_f
        0x3f0b1471 -> :sswitch_e
        0x4a977d13 -> :sswitch_d
        0x54544710 -> :sswitch_c
        0x55d54f59 -> :sswitch_b
        0x5780c3fd -> :sswitch_a
        0x60e7c61c -> :sswitch_9
        0x62f067e6 -> :sswitch_8
        0x637c84d8 -> :sswitch_7
        0x65334ab1 -> :sswitch_6
        0x65e369e1 -> :sswitch_5
        0x6c0f22fe -> :sswitch_4
        0x71af05dd -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/j;

    iget-object v0, v0, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Lcom/android/camera2/f;)I
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/g;->z2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1201cb

    return p0

    :cond_0
    const p0, 0x7f120441

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->h9()Z

    move-result p0

    const v0, 0x7f12043b

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "female"

    invoke-static {p0}, Lcom/android/camera/a3;->c7(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120204

    return p0

    :cond_1
    const-string p0, "male"

    invoke-static {p0}, Lcom/android/camera/a3;->c7(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->L3()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f12020d

    goto :goto_0

    :cond_2
    const p0, 0x7f12020f

    :goto_0
    return p0

    :cond_3
    return v0
.end method

.method public final f(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->h1:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera2/g;->h5(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lp0/g;->b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "15"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public h(ILcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/fragment/beauty/l$a;",
            "Lcom/android/camera2/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/i;->b:Lcom/android/camera/data/data/b;

    check-cast v0, Lx0/u0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "FrontAIWatermark"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "FrontSuperNight"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "RearRecordVideo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "FrontShortVideo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "15"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "14"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "12"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "11"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "8"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "6"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "5"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_e
    const-string v2, "4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_f
    const-string v2, "3"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_10
    const-string v2, "RearPortrait"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_11
    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_12
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_13
    const-string v2, "FrontCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_14
    const-string v2, "FrontPortrait"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "to be continuedshineType"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/l$a;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/l$a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0, v1, p2, p3}, Lx0/h1;->n(Ljava/util/List;Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;)V

    goto :goto_1

    :cond_15
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->k(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->g(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->p(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->l(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v1, p1, p3, v0}, Lx0/h1;->r(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v1, p1, p3, v0}, Lx0/h1;->o(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v1, p1, p3, v0}, Lx0/h1;->t(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p1, p3, v0}, Lx0/h1;->j(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->s(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v1, p3, v0}, Lx0/h1;->q(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v1, p1, p3, v0}, Lx0/h1;->f(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p4, v1, p3, p2}, Lx0/h1;->i(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/f;Lcom/android/camera/fragment/beauty/l$a;)V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_14
        -0x6024bb03 -> :sswitch_13
        -0x274a63ec -> :sswitch_12
        -0x7d9578e -> :sswitch_11
        -0x53f1681 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x38 -> :sswitch_b
        0x39 -> :sswitch_a
        0x620 -> :sswitch_9
        0x621 -> :sswitch_8
        0x623 -> :sswitch_7
        0x624 -> :sswitch_6
        0x2b2da048 -> :sswitch_5
        0x4afa8ce1 -> :sswitch_4
        0x59f4b5c5 -> :sswitch_3
        0x62f61a46 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/f;Lcom/android/camera/fragment/beauty/l$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lcom/android/camera/fragment/beauty/l$a;",
            ")V"
        }
    .end annotation

    const-string v0, "HalBeautyJsonData"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const-string p0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/camera/fragment/beauty/l$a;->f(Z)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz v4, :cond_1

    array-length p4, v4

    if-lez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBeautyItemsByJson:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    const-string p0, "initBeautyItems finish."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->a1:[Ljava/lang/String;

    const-string v1, "6"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string v3, "4"

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera2/g;->U6(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v2, Lp0/g;->f1:[Ljava/lang/String;

    const-string v1, "FrontMakeupsCapture"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera2/g;->T6(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v2, Lp0/g;->e1:[Ljava/lang/String;

    const-string v1, "12"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;Z",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2, p4, p5}, Lx0/h1;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/f;)Lcom/android/camera/data/data/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;Lcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera/fragment/beauty/l$a;",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "HalBeautyJsonData"

    if-nez p2, :cond_0

    const-string p0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/beauty/l$a;->f(Z)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length p2, v5

    if-lez p2, :cond_1

    const-string p2, "initMakeupItemsByJson start"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "FrontMakeupsCapture"

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    const-string p2, "initMakeupItems finish."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    const-string v5, "FrontMakeupsCapture"

    const-string v6, "pref_beautify_makeups_none"

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    return-void
.end method

.method public final o(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->i1:[Ljava/lang/String;

    const-string v1, "9"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string v3, "9"

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lx0/u0;->m0()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v2, Lp0/g;->d1:[Ljava/lang/String;

    const-string v1, "14"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->A2(Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/g;->S3(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-string p3, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p0, p1, p3}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera2/g;->z2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p0, p1, p2}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "pref_beautify_solid_ratio_key"

    invoke-virtual {p0, p1, p2}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->b1:[Ljava/lang/String;

    const-string v9, "4"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    invoke-static {p2}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result v0

    const-string v1, "pref_beautify_risorius_ratio_key"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/j;

    iget-object v6, v6, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v2, :cond_3

    if-eq v5, v2, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x0

    const-string v7, "pref_beautify_skin_smooth_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    invoke-static {p2}, Lcom/android/camera2/g;->k4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    const-string v7, "pref_beautify_color_skin_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3}, Lx0/u0;->c0()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v5, -0x1

    const-string v7, "pref_beautify_makeup_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lx0/h1;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)V

    :cond_5
    return-void
.end method

.method public final r(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->j1:[Ljava/lang/String;

    const-string v1, "11"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    return-void
.end method

.method public final s(Ljava/util/List;Lcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/g;->c1:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    invoke-static {p2}, Lcom/android/camera2/g;->y2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "male"

    invoke-static {p2}, Lcom/android/camera/a3;->c7(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p0, p1, p2}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p0, p1, p2}, Lx0/h1;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;ILcom/android/camera2/f;Lx0/u0;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;I",
            "Lcom/android/camera2/f;",
            "Lx0/u0;",
            ")V"
        }
    .end annotation

    sget-object v2, Lp0/c0;->m:[Ljava/lang/String;

    const-string v1, "8"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lx0/h1;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/f;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/android/camera2/g;->U7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3}, Lcom/android/camera2/g;->T6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "FrontMakeupsCapture"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Lcom/android/camera2/g;->U6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p3}, Lcom/android/camera2/g;->h5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, Lp0/g;->l(Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
