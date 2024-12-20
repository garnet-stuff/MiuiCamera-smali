.class public Llo/b;
.super Landroid/os/Environment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MIUI"

.field public static b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/io/File;

.field public static final e:Ljava/io/File;

.field public static final f:Ljava/io/File;

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miui/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Llo/b;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Llo/b;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Llo/b;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Llo/b;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "preset_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Llo/b;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Llo/b;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Llo/b;->f:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Llo/b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()I
    .locals 6

    sget v0, Llo/b;->g:I

    if-nez v0, :cond_2

    const-string v0, "cpu[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput v4, Llo/b;->g:I

    :cond_2
    sget v0, Llo/b;->g:I

    return v0
.end method

.method public static b()Ljava/io/File;
    .locals 3

    :try_start_0
    sget-object v0, Llo/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Llo/b;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Llo/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llo/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Llo/b;->b:Ljava/io/File;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    sget-object v0, Llo/b;->d:Ljava/io/File;

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    sget-object v0, Llo/b;->f:Ljava/io/File;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    sget-object v0, Llo/b;->c:Ljava/io/File;

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    sget-object v0, Llo/b;->e:Ljava/io/File;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
