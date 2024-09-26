.class public Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FileChannel"

.field public static final c:I = 0x1000

.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:Lge/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x186a0

    cmp-long v0, p0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v1

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.2f MB"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x64

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.1f KB"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%d B"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)I
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    rsub-int/lit8 v1, p0, 0x3

    mul-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0xff

    shl-int v1, v2, v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(I)[B
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lge/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lge/a1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lge/f;->g(Ljava/io/InputStream;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x1000

    if-ge p0, v1, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public g(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInteger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannel"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lge/f;->a([B)I

    move-result p0

    return p0
.end method
