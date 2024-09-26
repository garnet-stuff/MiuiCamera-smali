.class public Lcom/android/camera/log/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field private static final DEBUG_OS:Z

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final IS_USER_STABLE:Z

.field private static final LOG_LEVEL:I

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-boolean v0, Lub/e;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v3, Lub/e;->b:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/android/camera/log/LogUtil;->IS_USER_STABLE:Z

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v5, "userdebug"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "eng"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    xor-int/2addr v0, v2

    const-string v4, "persist.sys.miui.cam.force_on"

    invoke-static {v4, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/android/camera/log/LogUtil;->DEBUG_OS:Z

    const/4 v0, 0x2

    if-eqz v3, :cond_b

    const-string v3, "persist.logd.limit"

    const-string v4, "Warn"

    invoke-static {v3, v4}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x6

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "Verbose"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :sswitch_1
    const-string v1, "Error"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_4

    :sswitch_2
    const-string v1, "Debug"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_4

    :sswitch_4
    const-string v1, "Info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_4

    :sswitch_5
    const-string v1, "Off"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v9, :cond_4

    goto :goto_5

    :cond_4
    const v6, 0x7fffffff

    goto :goto_5

    :cond_5
    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v0

    :cond_9
    :goto_5
    const-string v1, "persist.sys.miui.cam.log_level"

    invoke-static {v1}, Ldf/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sput v0, Lcom/android/camera/log/LogUtil;->LOG_LEVEL:I

    goto :goto_6

    :cond_a
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/camera/log/LogUtil;->LOG_LEVEL:I

    goto :goto_6

    :cond_b
    const-string v1, "persist.sys.miui.cam.tmp_level"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/log/LogUtil;->LOG_LEVEL:I

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1354f -> :sswitch_5
        0x22d8ce -> :sswitch_4
        0x2906a6 -> :sswitch_3
        0x3eda633 -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x78261162 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static isDebugOsBuild()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/log/LogUtil;->DEBUG_OS:Z

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    sget p0, Lcom/android/camera/log/LogUtil;->LOG_LEVEL:I

    if-le p0, p1, :cond_1

    sget-object p0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lcom/android/camera/log/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
