.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lm5/m;


# static fields
.field public static final Y:I = -0x1

.field public static final u:Ljava/lang/String; = "BasePreferenceFragment"

.field public static final w:Ljava/lang/String; = "from_where"

.field public static final x:Ljava/lang/String; = "target_tag"

.field public static final y:Ljava/lang/String; = "custom_data"


# instance fields
.field public n:Z

.field public o:I

.field public p:Ld7/a;

.field public q:Landroidx/preference/PreferenceScreen;

.field public r:Lm5/n;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->n:Z

    return-void
.end method


# virtual methods
.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    return p0
.end method

.method public ak(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;
    .locals 1

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    return-object v0
.end method

.method public bk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    if-eq p5, p2, :cond_1

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public abstract ck()V
.end method

.method public dk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public ek(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, p5}, Lmiuix/preference/DropDownPreference;->setEntries(I)V

    invoke-virtual {v0, p6}, Lmiuix/preference/DropDownPreference;->setEntryValues(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public fk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    if-eq p5, p0, :cond_0

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    invoke-virtual {v0, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public hk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public ik(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIIII)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionButNotEnhance"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    array-length p4, p2

    new-array p4, p4, [Ljava/lang/String;

    move p5, p3

    :goto_0
    array-length p6, p2

    if-ge p5, p6, :cond_3

    const/4 p6, 0x1

    if-eqz p5, :cond_2

    if-eq p5, p6, :cond_1

    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    aget-object v1, p2, p5

    new-array p6, p6, [Ljava/lang/Object;

    add-int/lit8 v2, p5, -0x3

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p6, p3

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p5

    goto :goto_1

    :cond_0
    aget-object v1, p2, p5

    new-array p6, p6, [Ljava/lang/Object;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p6, p3

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p5

    goto :goto_1

    :cond_1
    aget-object v1, p2, p5

    new-array p6, p6, [Ljava/lang/Object;

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p6, p3

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p5

    goto :goto_1

    :cond_2
    aget-object v1, p2, p5

    new-array p6, p6, [Ljava/lang/Object;

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p6, p3

    invoke-static {v1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p4, p5

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p4}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p0, "addVideoTimeLapsePreference: null entries"

    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "BasePreferenceFragment"

    invoke-static {p4, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p7}, Lmiuix/preference/DropDownPreference;->setEntryValues(I)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public jk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sk()V

    if-eqz p1, :cond_1

    instance-of p0, p1, Landroidx/preference/CheckBoxPreference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kk(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/f5;)V
    .locals 0

    return-void
.end method

.method public abstract lk()I
.end method

.method public mc()Lm5/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lm5/a;

    return-object p0
.end method

.method public mk(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    iget v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "target_tag"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/android/camera/x2;->X(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public nk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lk()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    new-instance v0, Lm5/n;

    iget v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:I

    invoke-direct {v0, v1}, Lm5/n;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ck()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BasePreferenceFragment"

    const-string v2, "fail to init PreferenceGroup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->tk()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    :goto_1
    return-void
.end method

.method public ok()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {v0}, Lm5/n;->Q()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lm5/n;

    invoke-virtual {p0}, Lm5/n;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q7()Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 p0, 0x1

    if-le v0, p0, :cond_3

    move v1, p0

    :cond_3
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->nk()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->k5(Landroid/content/Context;)V

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/u5;->e(ZLandroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qk(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Ld7/a;

    invoke-virtual {p0}, Ld7/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange: key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasePreferenceFragment"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const-string v2, "pref_camera_movie_solid_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lz7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lz7/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/ui/PreviewListPreference;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/PreviewListPreference;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unhandled new value with type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    const-string p2, "null"

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/u5;->e(ZLandroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public pk()V
    .locals 0

    return-void
.end method

.method public qk(I)V
    .locals 0

    sget-object p0, Lcom/android/camera/a3;->f9:Lcom/android/camera/d3;

    invoke-virtual {p0, p1}, Lcom/android/camera/d3;->d(I)V

    return-void
.end method

.method public rk(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rk(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract sk()V
.end method

.method public abstract tk()V
.end method

.method public uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uk(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need update preference for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
