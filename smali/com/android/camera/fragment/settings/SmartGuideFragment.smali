.class public Lcom/android/camera/fragment/settings/SmartGuideFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final K0:Ljava/lang/String; = "SmartGuideFragment"


# instance fields
.field public Z:Lmiuix/appcompat/app/AlertDialog;

.field public k0:Lz5/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->k0:Lz5/a$b;

    return-void
.end method

.method public static synthetic Ak()V
    .locals 2

    const-string v0, "SmartGuideFragment"

    const-string v1, "installQRCodeReceiver onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vk(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->zk()V

    return-void
.end method

.method public static synthetic wk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Ak()V

    return-void
.end method

.method public static bridge synthetic xk(Lcom/android/camera/fragment/settings/SmartGuideFragment;)Lz5/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->k0:Lz5/a$b;

    return-object p0
.end method

.method public static bridge synthetic yk(Lcom/android/camera/fragment/settings/SmartGuideFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Bk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_scan_qrcode_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/a3;->C5(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld7/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SmartGuideFragment"

    const-string v3, "disable QRCodeScan"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {p0}, Ld7/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public ck()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_ocr_enabled"

    const v4, 0x7f050033

    const v5, 0x7f120c4e

    const v6, 0x7f120ba6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_ai_detect_id_card"

    const v4, 0x7f050033

    const v5, 0x7f1209d3

    const v6, 0x7f120b3e

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->K()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_ai_detect_doc"

    const v4, 0x7f050033

    const v5, 0x7f1209d2

    const v6, 0x7f120b3f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_scan_qrcode_key"

    const v4, 0x7f050048

    const v5, 0x7f120a8c

    const v6, 0x7f120a8b

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    return-void
.end method

.method public lk()I
    .locals 0

    const p0, 0x7f120a98

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick() called with: preference = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SmartGuideFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "pref_camera_ocr_enabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz7/a;->K2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/a3;->C5(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f120355

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f120354

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f120556

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm5/o;

    invoke-direct {v5, p0}, Lm5/o;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lm5/p;

    invoke-direct {v9}, Lm5/p;-><init>()V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->Bk()V

    return-void
.end method

.method public pk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public sk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rk(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public tk()V
    .locals 0

    return-void
.end method

.method public final zk()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
