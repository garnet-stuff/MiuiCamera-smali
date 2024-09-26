.class public Ls6/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VideoUtil"

.field public static final b:J

.field public static final c:J = 0x1c2L

.field public static final d:Z = false

.field public static final e:I = 0xea60

.field public static final f:I = 0xa

.field public static final g:I = 0x3

.field public static final h:I = 0x14

.field public static final i:I = -0x1

.field public static final j:J = 0x12cL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.lab.options.video_capture_interval"

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ls6/e1;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    invoke-static {p0}, Lcom/android/camera/a3;->M2(I)Z

    move-result v0

    const-wide/16 v1, 0xa2

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/camera/o6;->u(J)V

    invoke-static {v1, v2}, Lcom/android/camera/o6;->n4(J)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/a3;->L2(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/camera/o6;->u(J)V

    invoke-static {v1, v2}, Lcom/android/camera/o6;->n4(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(F)F
    .locals 5

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v3, p0, v1

    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v3, :cond_1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v0, p0

    :goto_0
    mul-float/2addr v0, v4

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v0, p0

    const p0, 0x3eddddde

    add-float/2addr v0, p0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static c(JILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gtz p2, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const p1, 0x7f120cd8

    invoke-static {p1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete invalid video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ls6/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    move-object v4, v6

    :goto_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->o9(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HDR10"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HDR10PLUS"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->r9(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HLG"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->j9()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_DOLBY"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_8K"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-nez v5, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v5, v7

    goto :goto_3

    :sswitch_0
    const-string v5, "slow_motion_480_direct"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    const-string v5, "slow_motion_240"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_3

    :sswitch_2
    const-string v5, "slow_motion_120"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    goto :goto_3

    :sswitch_3
    const-string v5, "slow_motion_960_direct"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HSR_480"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HSR_240"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HSR_120"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HSR_960"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera/o6;->R(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/camera/o6;->Q(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "slow_motion_3840"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "slow_motion_1920"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "slow_motion_960"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "slow_motion_480"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, La8/b0;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".nomedia"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/o6;->X(Ljava/io/File;)Z

    goto :goto_5

    :cond_c
    if-eqz p6, :cond_d

    sget-object v1, La8/b0;->w:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {}, La8/b0;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1ff

    invoke-static {v9, v10, v7, v7}, Lcom/android/camera/o6;->a4(Ljava/io/File;III)Z

    invoke-static {v1}, Lcom/android/camera/o6;->i3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    sget-object v1, La8/b0;->w:Ljava/lang/String;

    :goto_5
    move v7, v3

    :cond_f
    add-int/2addr v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "VideoUtil"

    if-eqz v11, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add a suffix caz dup title for exists path: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-nez v11, :cond_f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "genContentValues: path=%s isStartRecorder=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    const-string v3, "DCIM/Camera/"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    iget v3, v3, Lcom/android/camera/b3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls6/x0;->c:Lcom/android/camera/b3;

    iget v0, v0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_12
    const-string v0, "save_cover"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_3
        -0x44904cdc -> :sswitch_2
        -0x449048dd -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->x0(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object v0

    invoke-static {}, Ld6/f5;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld6/f5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W5()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ld6/f5;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p0, p1}, Ld7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static h(IJ)J
    .locals 4

    invoke-static {}, La8/b0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p0, :cond_0

    int-to-long v2, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->K4()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Ls6/b1;->b:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_3

    cmp-long p0, p1, v0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v0

    :goto_1
    return-wide p1
.end method

.method public static i(JDI)J
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    div-double/2addr p0, p2

    int-to-double p2, p4

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static j()V
    .locals 6

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->X()Lx0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/p0;->g()I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertMacroModeHint(II)V

    const v1, 0x7f12098a

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertAiAudioBGHint(II)V

    const v1, 0x7f120aa9

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertAiAudioSingleBGHint(II)V

    sget-boolean v1, Lub/e;->q:Z

    if-eqz v1, :cond_0

    const v3, 0x7f120b08

    goto :goto_0

    :cond_0
    const v3, 0x7f120b07

    :goto_0
    const-string v4, "ai_aduio_single_desc"

    invoke-interface {v0, v4, v2, v3}, Lj7/z2;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    if-eqz v1, :cond_1

    const v1, 0x7f120b05

    goto :goto_1

    :cond_1
    const v1, 0x7f120b04

    :goto_1
    const-string v3, "ai_aduio_new_desc"

    invoke-interface {v0, v3, v2, v1}, Lj7/z2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    const v1, 0x7f1209e3

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertAiEnhancedVideoHint(II)V

    const-string v1, "super_eis"

    const v3, 0x7f120baa

    invoke-interface {v0, v1, v2, v3}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    const v1, 0x7f120ca8

    const-string v3, "video_beautify"

    invoke-interface {v0, v3, v2, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    const v1, 0x7f120ca7

    invoke-interface {v0, v3, v2, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->g3()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120448

    goto :goto_2

    :cond_2
    const v1, 0x7f12088e

    :goto_2
    const-string v3, "esp_display"

    invoke-interface {v0, v3, v2, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    const-string v1, "focus_view_desc"

    const/16 v2, 0x8

    invoke-static {}, Ld6/f5;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1202af

    goto :goto_3

    :cond_3
    const v3, 0x7f120a39

    :goto_3
    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_4
    return-void
.end method

.method public static k()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/t1;->L7()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;Lpe/i;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VideoUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "setNextOutputFile, filePath is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpe/i;->m(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method
