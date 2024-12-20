.class public Lmiuix/preference/StretchablePickerPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->G(Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 1

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->k(Lmiuix/preference/StretchablePickerPreference;)Lpo/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpo/a;->q1(J)Lpo/a;

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->l(Lmiuix/preference/StretchablePickerPreference;)Z

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->o(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->q(Lmiuix/preference/StretchablePickerPreference;J)J

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->r(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->r(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;

    move-result-object p1

    iget-object p2, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p2}, Lmiuix/preference/StretchablePickerPreference;->p(Lmiuix/preference/StretchablePickerPreference;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference$c;->a(J)J

    :cond_0
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p0}, Lmiuix/preference/StretchablePickerPreference;->s(Lmiuix/preference/StretchablePickerPreference;)V

    return-void
.end method
