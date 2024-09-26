.class public Lan/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:F

.field public static d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ro.miui.density.primaryscale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lan/l;->a:Ljava/lang/String;

    const-string v2, "ro.miui.density.secondaryscale"

    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lan/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lan/l;->c:F

    sput v2, Lan/l;->d:F

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lan/l;->c(Ljava/lang/String;)F

    move-result v0

    sput v0, Lan/l;->c:F

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lan/l;->c(Ljava/lang/String;)F

    move-result v0

    sput v0, Lan/l;->d:F

    :cond_1
    sget v0, Lan/l;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    sget v0, Lan/l;->c:F

    sput v0, Lan/l;->d:F

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    sget v0, Lan/l;->c:F

    invoke-static {}, Lzn/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lzn/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lan/l;->d:F

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lan/l;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
