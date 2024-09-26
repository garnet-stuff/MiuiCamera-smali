.class public Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/g$c;,
        Lu8/g$b;,
        Lu8/g$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = -0x2

.field public static final q:I = -0x3

.field public static final r:I = -0x5

.field public static final s:I = -0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown zooming action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
