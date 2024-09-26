.class public Lcom/android/camera/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateDialogButtonListener"

    iput-object v0, p0, Lcom/android/camera/b6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateClick: status="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UpdateDialogButtonListener"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz7/a;->j0(I)V

    return-void
.end method

.method public b(ZI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDelayClick: isIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateDialogButtonListener"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lz7/a;->i0(ZI)V

    iget-object p0, p0, Lcom/android/camera/b6;->b:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    const-string p1, "pref_upgrade"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    if-eqz p0, :cond_0

    sget-object p1, Lze/f;->a:Lze/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lze/f;->s(Landroid/content/Context;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/b6;->b:Landroidx/preference/PreferenceScreen;

    return-void
.end method
