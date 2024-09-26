.class public Lvo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "privacy_mode_enabled"

.field public static final b:Ljava/lang/String; = "upload_log_pref"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lvo/a$a;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lvo/a$a;->f(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lvo/a$a;->n(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
