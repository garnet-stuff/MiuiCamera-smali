.class public Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PortraitUtil"

.field public static final b:Ljava/lang/String; = "invalid_bokeh"

.field public static final c:Ljava/lang/String; = "mi_portrait"

.field public static final d:Ljava/lang/String; = "portrait"

.field public static final e:Ljava/lang/String; = "megvii_portrait"

.field public static final f:Ljava/lang/String; = "megvii_portrait_google"

.field public static final g:Ljava/lang/String; = "soft-portrait"

.field public static final h:Ljava/lang/String; = "soft-portrait-enc"

.field public static final i:Ljava/lang/String; = "mi_portrait"

.field public static final j:Ljava/lang/String; = "megvii_single_portrait"

.field public static final k:Ljava/lang/String; = "mimoji"

.field public static final l:Ljava/lang/String; = "ambilight"

.field public static final m:Ljava/lang/String; = "mialgo_portrait"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Lx9/a;
        .end annotation
    .end param

    invoke-static {p0}, Lx9/f;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PortraitUtil"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid vendor id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_0
    const-string v0, "mi_portrait"

    if-eqz p0, :cond_6

    const/4 v3, 0x1

    const-string v4, "portrait"

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown vendor id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "soft-portrait-enc"

    goto :goto_1

    :pswitch_1
    const-string v0, "soft-portrait"

    goto :goto_1

    :cond_1
    :pswitch_2
    const-string v0, "megvii_single_portrait"

    goto :goto_1

    :cond_2
    :pswitch_3
    const-string v0, "mialgo_portrait"

    goto :goto_1

    :cond_3
    const-string v0, "megvii_portrait_google"

    goto :goto_1

    :cond_4
    const-string v0, "megvii_portrait"

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_4
    move-object v0, v4

    :cond_6
    :goto_1
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 5
    .param p0    # I
        .annotation build Lx9/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-eqz v2, :cond_2

    if-lt p0, v4, :cond_1

    if-ge p0, v1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    if-ltz p0, :cond_3

    if-ge p0, v4, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method
