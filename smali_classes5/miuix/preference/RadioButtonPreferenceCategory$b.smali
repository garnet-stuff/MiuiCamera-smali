.class public Lmiuix/preference/RadioButtonPreferenceCategory$b;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lmiuix/preference/RadioSetPreferenceCategory;

.field public final synthetic d:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->d:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    return-object p0
.end method

.method public b(Lmiuix/preference/f;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioSetPreferenceCategory;->d(Lmiuix/preference/f;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->b()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->b()Lmiuix/preference/RadioButtonPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
