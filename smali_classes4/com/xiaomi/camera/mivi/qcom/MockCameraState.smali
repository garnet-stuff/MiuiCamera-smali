.class public final Lcom/xiaomi/camera/mivi/qcom/MockCameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATING_SESSION:I = 0x3

.field public static final FINISH:I = 0x6

.field public static final IDLE:I = 0x0

.field public static final OPENED:I = 0x2

.field public static final OPENING:I = 0x1

.field public static final REQUEST:I = 0x5

.field public static final SESSION_READY:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "UNKNOWN(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "FINISH"

    return-object p0

    :pswitch_1
    const-string p0, "REQUEST"

    return-object p0

    :pswitch_2
    const-string p0, "SESSION_READY"

    return-object p0

    :pswitch_3
    const-string p0, "CREATING_SESSION"

    return-object p0

    :pswitch_4
    const-string p0, "OPENED"

    return-object p0

    :pswitch_5
    const-string p0, "OPENING"

    return-object p0

    :pswitch_6
    const-string p0, "IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
