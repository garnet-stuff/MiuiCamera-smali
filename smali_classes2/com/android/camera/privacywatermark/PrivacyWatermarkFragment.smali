.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;
    }
.end annotation


# static fields
.field public static final k1:Ljava/lang/String; = "PrivacyWatermarkFragment"


# instance fields
.field public final K0:Landroid/content/BroadcastReceiver;

.field public Z:Lcom/android/camera/ui/ValuePreference;

.field public k0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->k0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;

    new-instance v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$a;-><init>(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)V

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->K0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic vk(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static synthetic wk(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;)Ld7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    return-object p0
.end method


# virtual methods
.method public ck()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_privacy_watermark_enabled"

    const v3, 0x7f050043

    const v4, 0x7f120a78

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark"

    const v2, 0x7f120a73

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    return-void
.end method

.method public lk()I
    .locals 0

    const p0, 0x7f120a77

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, p1}, Lcom/android/camera/i;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->k0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;->W()V

    :cond_1
    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_privacy_watermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "pref_privacy_watermark_enabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_privacy_watermark_mode"

    invoke-static {p0}, Lz7/a;->V2(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "attr_privacy_watermark_enter"

    invoke-static {p1}, Lz7/a;->V2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, p1}, Lcom/android/camera/i;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->K0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->K0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public pk()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->tk()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public sk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rk(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ValuePreference;->j(I)V

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public tk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->k0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;->W()V

    :cond_2
    return-void
.end method

.method public xk(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->k0:Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;

    return-void
.end method
