.class public Lmiuix/preference/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final h:I = 0x1c


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Llp/b;

.field public f:Lmiuix/preference/f;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lmiuix/preference/i$d;->radioButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->e:Llp/b;

    if-nez v0, :cond_0

    new-instance v0, Llp/b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llp/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->e:Llp/b;

    :cond_0
    return-void
.end method

.method public b(Lmiuix/preference/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->f:Lmiuix/preference/f;

    return-void
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->f:Lmiuix/preference/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lmiuix/preference/f;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    :cond_2
    return v1
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreference;->c:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public notifyChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->f:Lmiuix/preference/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmiuix/preference/f;->a(Landroidx/preference/Preference;)V

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreference;->a()V

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lmiuix/view/h;->G:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->e:Llp/b;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Llp/b;->d(I)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    :cond_3
    return-void
.end method

.method public onAttached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    sget v0, Lmiuix/preference/i$m;->miuix_preference_radiobutton:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/preference/i$m;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreference;->g:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreference;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lmiuix/preference/RadioButtonPreference$a;

    invoke-direct {v1, p0}, Lmiuix/preference/RadioButtonPreference$a;-><init>(Lmiuix/preference/RadioButtonPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreference;->f(Landroid/widget/CompoundButton;)V

    :cond_4
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->a:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public queueIdle()Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreference;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
