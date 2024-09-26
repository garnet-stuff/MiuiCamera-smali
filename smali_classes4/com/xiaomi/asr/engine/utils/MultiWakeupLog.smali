.class public Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWakeupLog"

.field private static isPrintLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiWakeupLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiWakeupLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiWakeupLog"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static openLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->isPrintLog:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    const-string v0, "MultiWakeupLog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
