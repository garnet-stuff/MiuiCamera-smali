.class public final Lcom/xiaomi/ai/android/utils/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_1

    const/16 v2, 0x20

    aput-byte v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->native_aes([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "SecurityUtil"

    const-string v0, "aesEncrypt: msg is empty"

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static native native_aes([B)[B
.end method
