.class public Lan/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lan/k;->a()Z

    move-result v0

    sput-boolean v0, Lan/k;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const-string v0, "Current device is rooted"

    invoke-static {v0}, Lan/d;->e(Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lan/k;->a:Z

    return v0
.end method
