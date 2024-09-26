.class public Lcom/android/camera/ui/ValuePreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ValuePreference;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ValuePreference;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/s4$t;->ValuePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b067e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/TextPreference;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
