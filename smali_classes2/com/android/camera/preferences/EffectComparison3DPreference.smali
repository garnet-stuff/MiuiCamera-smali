.class public Lcom/android/camera/preferences/EffectComparison3DPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0395

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0678

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120aa7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Li0/k;->s(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0395

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->a:Landroid/content/Context;

    const-class v1, Lcom/android/camera/EffectComparison3dDActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/x2;->X(Landroid/content/Intent;Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
