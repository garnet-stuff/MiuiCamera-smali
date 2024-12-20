.class public Lu0/b;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "ComponentConfigAiAudioNew"

.field public static final p:Ljava/lang/String; = "0"

.field public static final q:Ljava/lang/String; = "1"

.field public static final r:Ljava/lang/String; = "2"

.field public static final s:Ljava/lang/String; = "3"

.field public static final t:Ljava/lang/String; = "4"

.field public static final u:Ljava/lang/String; = "5"

.field public static final v:Ljava/lang/String; = "6"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/android/camera/data/data/c;

.field public l:Z

.field public m:Z

.field public n:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0/b;->e:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lu0/b;->f:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lu0/b;->g:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lu0/b;->h:D

    const/4 p1, 0x0

    iput p1, p0, Lu0/b;->j:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/16 v0, 0xa2

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xe3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1203d6

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f120a30

    return p0

    :cond_2
    const p0, 0x7f12098a

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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu0/b;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Y4()Z

    move-result p0

    const-string v0, "pref_ai_audio_new"

    if-eqz p0, :cond_4

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_2
    const-string p0, "pref_direction_audio_cine"

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified direction audio"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAiAudioNew"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    const p0, 0x7f080197

    return p0

    :pswitch_7
    const p0, 0x7f080194

    return p0

    :pswitch_8
    const p0, 0x7f08019a

    return p0

    :pswitch_9
    const p0, 0x7f08019d

    return p0

    :pswitch_a
    const p0, 0x7f080191

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public h(Landroid/content/Context;ZIZI)V
    .locals 4

    if-eqz p4, :cond_a

    const/4 p4, 0x1

    iput p4, p0, Lu0/b;->b:I

    iput p4, p0, Lu0/b;->c:I

    iput p4, p0, Lu0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lu0/b;->d:I

    invoke-static {}, Lcom/android/camera/a3;->F2()Z

    move-result v1

    const/16 v2, 0xe3

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    if-eq p3, v2, :cond_0

    iput v3, p0, Lu0/b;->a:I

    :cond_0
    if-eqz p2, :cond_1

    iput v0, p0, Lu0/b;->b:I

    invoke-static {p3}, Lcom/android/camera/a3;->T2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v0, p0, Lu0/b;->a:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/android/camera/a3;->Q2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lu0/b;->a:I

    :cond_2
    :goto_0
    const/16 p2, 0x5a

    const/4 v1, 0x2

    if-eq p5, p2, :cond_5

    const/16 p2, 0xb4

    if-eq p5, p2, :cond_4

    const/16 p2, 0x10e

    if-eq p5, p2, :cond_3

    const/4 p2, 0x4

    iput p2, p0, Lu0/b;->c:I

    goto :goto_1

    :cond_3
    iput v1, p0, Lu0/b;->c:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lu0/b;->c:I

    goto :goto_1

    :cond_5
    iput p4, p0, Lu0/b;->c:I

    :goto_1
    invoke-static {}, Lcom/android/camera/a3;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq p3, v2, :cond_6

    iput p4, p0, Lu0/b;->d:I

    :cond_6
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    :goto_2
    move p1, p4

    :goto_3
    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p3}, Lcom/android/camera/a3;->M4(I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p3}, Lcom/android/camera/a3;->R2(I)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    iput p4, p0, Lu0/b;->a:I

    iput v0, p0, Lu0/b;->d:I

    :cond_a
    return-void
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/b;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu0/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu0/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lu0/b;->j:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, p0, Lu0/b;->j:I

    return p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lu0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu0/b;->m:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public j(DD)D
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusGain.level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  maxZoomValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigAiAudioNew"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lu0/b;->e:D

    iget-wide v2, p0, Lu0/b;->f:D

    sub-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public k(DD)D
    .locals 5

    iget-wide v0, p0, Lu0/b;->g:D

    iget-wide v2, p0, Lu0/b;->h:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lu0/b;->f:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, p3, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    if-nez v2, :cond_0

    move-wide p3, v3

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/b;->j(DD)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    :cond_3
    iget-wide p0, p0, Lu0/b;->g:D

    mul-double/2addr v0, p3

    sub-double/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFocusSectorWidth.focusGain = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "  focusSectorWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ComponentConfigAiAudioNew"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lu0/b;->a:I

    return p0
.end method

.method public m()I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->X4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1203d6

    goto :goto_0

    :cond_0
    const p0, 0x7f12098a

    :goto_0
    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lu0/b;->c:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lu0/b;->b:I

    return p0
.end method

.method public p(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    const p0, 0x7f080198

    return p0

    :pswitch_7
    const p0, 0x7f080195

    return p0

    :pswitch_8
    const p0, 0x7f08019b

    return p0

    :pswitch_9
    const p0, 0x7f08019e

    return p0

    :pswitch_a
    const p0, 0x7f080192

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public q(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    const p0, 0x7f080199

    return p0

    :pswitch_7
    const p0, 0x7f080196

    return p0

    :pswitch_8
    const p0, 0x7f08019c

    return p0

    :pswitch_9
    const p0, 0x7f08019f

    return p0

    :pswitch_a
    const p0, 0x7f080193

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Lu0/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Y4()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f120a30

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120aa9

    goto :goto_0

    :cond_2
    const p0, 0x7f1203d6

    goto :goto_0

    :cond_3
    const p0, 0x7f12098a

    :goto_0
    return p0
.end method

.method public t()V
    .locals 5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu0/b;->i:Ljava/util/List;

    iget-object v0, p0, Lu0/b;->i:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1203d5

    const-string v3, "1"

    const v4, 0x7f080191

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/b;->i:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1203da

    const-string v3, "4"

    const v4, 0x7f08019a

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/b;->i:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1203d8

    const-string v3, "5"

    const v4, 0x7f080194

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/b;->i:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/c;

    const v2, 0x7f1203d9

    const-string v3, "6"

    const v4, 0x7f080197

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu0/b;->i:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    const v1, 0x7f1203d7

    const-string v2, "2"

    const v3, 0x7f08019d

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILcom/android/camera2/f;)Z
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X4()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/a3;->Z5(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->f7()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->g7()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/a3;->V2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-static {v0}, Lcom/android/camera/a3;->j3(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-static {p2, v0}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return p0

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return p0
.end method

.method public v(I)Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu0/b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu0/b;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public w(ILcom/android/camera2/f;I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lu0/b;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lu0/b;->m:Z

    iput-object p2, p0, Lu0/b;->n:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lu0/b;->t()V

    invoke-virtual {p0, p1, p2}, Lu0/b;->u(ILcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/b;->l:Z

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;La1/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    return-void
.end method

.method public y(I)V
    .locals 1

    iput p1, p0, Lu0/b;->j:I

    iget-object p1, p0, Lu0/b;->i:Ljava/util/List;

    iget v0, p0, Lu0/b;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iput-object p1, p0, Lu0/b;->k:Lcom/android/camera/data/data/c;

    return-void
.end method

.method public z(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lu0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Y4()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lu0/b;->k:Lcom/android/camera/data/data/c;

    iget-object p2, p2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0/b;->k:Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ComponentConfigAiAudioNew"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "2"

    goto :goto_2

    :cond_4
    const-string p2, "1"

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
