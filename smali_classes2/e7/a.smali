.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ContentUtil"

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "METHOD_SENSITIVE_WORD_DETECT"

.field public static final d:Ljava/lang/String; = "hasSensitiveWords"

.field public static final e:Ljava/lang/String; = "security.miui.support.text.detect"

.field public static final f:Ljava/lang/String; = "com.miui.securitycenter"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.riskcontrol/censorResult"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le7/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le7/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SDK is unsupported"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ContentUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le7/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "com.miui.security.permission.DETECT_TEXT"
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p0, "ContentUtil"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Le7/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :try_start_1
    const-string p2, "detect: provider is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :cond_1
    :try_start_3
    const-string v1, "METHOD_SENSITIVE_WORD_DETECT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "hasSensitiveWords"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "detect: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.miui.securitycenter"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "security.miui.support.text.detect"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ContentUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method
