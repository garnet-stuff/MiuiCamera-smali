.class public Ljp/c;
.super Ljp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$c;
    }
.end annotation


# instance fields
.field public C1:Z

.field public K0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field public K1:I

.field public V1:J

.field public k0:Lpo/a;

.field public k1:Landroid/widget/TextView;

.field public p1:Ljava/lang/String;

.field public p2:Ljp/c$c;

.field public q1:I

.field public u:Lmiuix/pickerwidget/widget/DateTimePicker;

.field public v1:Z

.field public w:Lmiuix/slidingwidget/widget/SlidingButton;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljp/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljp/c;->q1:I

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Ljp/b$p;->StretchableDatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ljp/b$p;->StretchableDatePicker_show_lunar:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ljp/c;->v1:Z

    sget p3, Ljp/b$p;->StretchableDatePicker_lunar_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljp/c;->p1:Ljava/lang/String;

    sget p3, Ljp/b$p;->StretchableDatePicker_minuteInterval:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Ljp/c;->q1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Ljp/b$k;->miuix_stretchable_widget_picker_part:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    sget p3, Ljp/b$h;->datetime_picker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    iput-object p2, p0, Ljp/c;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    sget p3, Ljp/b$h;->lunar_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ljp/c;->y:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    sget p3, Ljp/b$h;->lunar_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/c;->k1:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    sget p3, Ljp/b$h;->lunar_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p2, p0, Ljp/c;->w:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean p2, p0, Ljp/c;->v1:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ljp/c;->y:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Ljp/c;->w:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Ljp/c$a;

    invoke-direct {p3, p0, p1}, Ljp/c$a;-><init>(Ljp/c;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Ljp/c;->K1:I

    iget-object p2, p0, Ljp/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Ljp/d;->setLayout(Landroid/view/View;)V

    new-instance p2, Lpo/a;

    invoke-direct {p2}, Lpo/a;-><init>()V

    iput-object p2, p0, Ljp/c;->k0:Lpo/a;

    iget-object p2, p0, Ljp/c;->p1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/c;->setLunarText(Ljava/lang/String;)V

    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/c;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget p2, p0, Ljp/c;->q1:I

    invoke-virtual {p0, p2}, Ljp/c;->setMinuteInterval(I)V

    invoke-virtual {p0, p1}, Ljp/c;->r(Landroid/content/Context;)V

    iget-object p2, p0, Ljp/c;->k0:Lpo/a;

    invoke-virtual {p2}, Lpo/a;->d1()J

    move-result-wide p2

    iput-wide p2, p0, Ljp/c;->V1:J

    iget-object p2, p0, Ljp/c;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    new-instance p3, Ljp/c$b;

    invoke-direct {p3, p0, p1}, Ljp/c$b;-><init>(Ljp/c;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public static synthetic h(Ljp/c;)Lmiuix/pickerwidget/widget/DateTimePicker;
    .locals 0

    iget-object p0, p0, Ljp/c;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-object p0
.end method

.method public static synthetic i(Ljp/c;ZLandroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljp/c;->s(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Ljp/c;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/c;->C1:Z

    return p0
.end method

.method public static synthetic k(Ljp/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/c;->C1:Z

    return p1
.end method

.method public static synthetic l(Ljp/c;)Lpo/a;
    .locals 0

    iget-object p0, p0, Ljp/c;->k0:Lpo/a;

    return-object p0
.end method

.method public static synthetic m(Ljp/c;J)J
    .locals 0

    iput-wide p1, p0, Ljp/c;->V1:J

    return-wide p1
.end method

.method public static synthetic n(Ljp/c;)Ljp/c$c;
    .locals 0

    iget-object p0, p0, Ljp/c;->p2:Ljp/c$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Ljp/c;->K1:I

    iput v0, p0, Ljp/d;->q:I

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Ljp/c;->V1:J

    return-wide v0
.end method

.method public final o(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp/c;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Ljp/c;->k0:Lpo/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpo/a;->Y0(I)I

    move-result v1

    iget-object v2, p0, Ljp/c;->k0:Lpo/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lpo/a;->Y0(I)I

    move-result v2

    iget-object p0, p0, Ljp/c;->k0:Lpo/a;

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

.method public final p(JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x38c

    invoke-static {p3, p1, p2, p0}, Lpo/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ljp/c;->k0:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->d1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Ljp/c;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ljp/c;->k0:Lpo/a;

    invoke-virtual {v0}, Lpo/a;->d1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Ljp/c;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(ZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljp/c;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljp/c;->r(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setLunarModeOn(Z)V
    .locals 0

    iget-object p0, p0, Ljp/c;->w:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/c;->k1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 0

    iget-object p0, p0, Ljp/c;->u:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    return-void
.end method

.method public setOnTimeChangeListener(Ljp/c$c;)V
    .locals 0

    iput-object p1, p0, Ljp/c;->p2:Ljp/c$c;

    return-void
.end method
