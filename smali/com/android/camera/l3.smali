.class public Lcom/android/camera/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/l3$g;,
        Lcom/android/camera/l3$f;,
        Lcom/android/camera/l3$a;,
        Lcom/android/camera/l3$d;,
        Lcom/android/camera/l3$e;,
        Lcom/android/camera/l3$c;,
        Lcom/android/camera/l3$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FileCompat"

.field public static final b:Lcom/android/camera/l3$c;

.field public static final c:Lcom/android/camera/l3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/l3$e;

    invoke-direct {v0}, Lcom/android/camera/l3$e;-><init>()V

    sput-object v0, Lcom/android/camera/l3;->c:Lcom/android/camera/l3$b;

    new-instance v0, Lcom/android/camera/l3$g;

    invoke-direct {v0}, Lcom/android/camera/l3$g;-><init>()V

    sput-object v0, Lcom/android/camera/l3;->b:Lcom/android/camera/l3$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/l3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/l3;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/camera/l3;->b:Lcom/android/camera/l3$c;

    invoke-interface {v0, p0}, Lcom/android/camera/l3$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/camera/l3;->b:Lcom/android/camera/l3$c;

    invoke-interface {v0, p0}, Lcom/android/camera/l3$c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "image/png"

    return-object p0

    :cond_2
    const-string v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "video/mp4"

    return-object p0

    :cond_3
    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image/gif"

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/camera/l3;->b:Lcom/android/camera/l3$c;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/l3$c;->e(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/l3;->c:Lcom/android/camera/l3$b;

    invoke-interface {v0, p0}, Lcom/android/camera/l3$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/camera/l3;->c:Lcom/android/camera/l3$b;

    invoke-interface {v0, p0}, Lcom/android/camera/l3$b;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/android/camera/l3;->c:Lcom/android/camera/l3$b;

    invoke-interface {v0, p0}, Lcom/android/camera/l3$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/camera/l3;->b:Lcom/android/camera/l3$c;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/l3$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/android/camera/l3;->c:Lcom/android/camera/l3$b;

    invoke-interface {v0}, Lcom/android/camera/l3$b;->a()V

    return-void
.end method
