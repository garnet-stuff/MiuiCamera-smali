.class public Lcom/android/camera/fragment/settings/CustomizationFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final K0:Ljava/lang/String; = "custom_shutter_sound_key"

.field public static final k0:Ljava/lang/String; = "CustomizationFragment"

.field public static final k1:Ljava/lang/String; = "pref_custom_feature_layout"

.field public static final p1:Ljava/lang/String; = "pref_custom_more_mode"


# instance fields
.field public Z:Lcom/android/camera/ui/ValuePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public ck()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_custom_feature_layout"

    const v2, 0x7f120a24

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_custom_more_mode"

    const v2, 0x7f120a5e

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Q7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "custom_shutter_sound_key"

    const v2, 0x7f120a25

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_1
    return-void
.end method

.method public lk()I
    .locals 0

    const p0, 0x7f120a28

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ok()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceClick: key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomizationFragment"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-class p1, Lcom/android/camera/fragment/settings/CustomizationExtraActivity;

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class v0, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mk(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "edit_sound_outter_click"

    const-string p1, "attr_edit_sound"

    invoke-static {p1, p0}, Lz7/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz7/e;->b(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-class v0, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mk(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {p0}, Lz7/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1203f6

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return v2

    :cond_4
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mk(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {p0}, Lz7/e;->b(Ljava/lang/String;)V

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_2
        -0x4c34e465 -> :sswitch_1
        0x6263e00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/c;->c()Lq0/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq0/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sk()V
    .locals 3

    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->Z:Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Lq0/c;->c()Lq0/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method public tk()V
    .locals 0

    return-void
.end method
