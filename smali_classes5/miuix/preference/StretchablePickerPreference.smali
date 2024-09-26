.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$c;
    }
.end annotation


# instance fields
.field public n:Lpo/a;

.field public o:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public w:J

.field public x:Lmiuix/preference/StretchablePickerPreference$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lmiuix/preference/i$d;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lpo/a;

    invoke-direct {v0}, Lpo/a;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->n:Lpo/a;

    .line 3
    invoke-virtual {v0}, Lpo/a;->d1()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->w:J

    .line 4
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->p:Landroid/content/Context;

    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->o:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 6
    sget-object v0, Lmiuix/preference/i$r;->StretchablePickerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/i$r;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->q:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic k(Lmiuix/preference/StretchablePickerPreference;)Lpo/a;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->n:Lpo/a;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->r:Z

    return p0
.end method

.method public static synthetic m(Lmiuix/preference/StretchablePickerPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->r:Z

    return p1
.end method

.method public static synthetic o(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->F(ZJ)V

    return-void
.end method

.method public static synthetic p(Lmiuix/preference/StretchablePickerPreference;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->w:J

    return-wide v0
.end method

.method public static synthetic q(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->w:J

    return-wide p1
.end method

.method public static synthetic r(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->x:Lmiuix/preference/StretchablePickerPreference$c;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lmiuix/preference/StretchablePickerPreference;->u:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/preference/StretchablePickerPreference;->u:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public C(Lmiuix/preference/StretchablePickerPreference$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->x:Lmiuix/preference/StretchablePickerPreference$c;

    return-void
.end method

.method public D(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->p:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->u(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final E(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final F(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->D(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->E(J)V

    :goto_0
    return-void
.end method

.method public final G(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lmiuix/preference/i$j;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lmiuix/preference/i$j;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, Lmiuix/preference/i$j;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, Lmiuix/preference/i$j;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->q:Z

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->y()I

    move-result v0

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->w:J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->t(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->r:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->F(ZJ)V

    invoke-virtual {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->G(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method public final t(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$b;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$b;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final u(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->o:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->n:Lpo/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpo/a;->Y0(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->n:Lpo/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lpo/a;->Y0(I)I

    move-result v2

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->n:Lpo/a;

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lpo/a;->Y0(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, v0}, Lpo/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->p:Landroid/content/Context;

    const/16 v0, 0x38c

    invoke-static {p0, p1, p2, v0}, Lpo/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lmiuix/preference/StretchablePickerPreference;->u:I

    return p0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->w:J

    return-wide v0
.end method
