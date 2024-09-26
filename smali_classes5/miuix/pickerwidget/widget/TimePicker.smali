.class public Lmiuix/pickerwidget/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/TimePicker$g;,
        Lmiuix/pickerwidget/widget/TimePicker$f;
    }
.end annotation


# static fields
.field public static final l:Z = true

.field public static final m:I = 0xc

.field public static final n:Lmiuix/pickerwidget/widget/TimePicker$f;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final e:Lmiuix/pickerwidget/widget/NumberPicker;

.field public final f:Landroid/widget/Button;

.field public g:Z

.field public h:Lmiuix/pickerwidget/widget/TimePicker$f;

.field public i:Lpo/a;

.field public j:Ljava/util/Locale;

.field public k:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/TimePicker$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/TimePicker$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 6
    sget p3, Loo/b$k;->miuix_appcompat_time_picker:I

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Loo/b$h;->properPaddingViewGroup:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    .line 10
    sget p1, Loo/b$h;->hour:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 11
    new-instance p3, Lmiuix/pickerwidget/widget/TimePicker$b;

    invoke-direct {p3, p0}, Lmiuix/pickerwidget/widget/TimePicker$b;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 12
    sget p3, Loo/b$h;->number_picker_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 14
    sget p1, Loo/b$h;->minute:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 16
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    .line 17
    invoke-virtual {p1, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 18
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->da:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    .line 19
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$c;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$c;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    sget p1, Loo/b$h;->amPm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 25
    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    .line 26
    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$d;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/TimePicker$d;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    .line 28
    move-object v0, p1

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 30
    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpo/b;->n(Landroid/content/Context;)Lpo/b;

    move-result-object v2

    invoke-virtual {v2}, Lpo/b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$e;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$e;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    sget p3, Loo/b$h;->timePickerLayout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->k()V

    .line 40
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    .line 41
    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/TimePicker$f;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    .line 42
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    const/16 p3, 0x12

    invoke-virtual {p1, p3}, Lpo/a;->Y0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Lpo/a;->Y0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setEnabled(Z)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/TimePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    return p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    return-void
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    if-nez p1, :cond_1

    new-instance p1, Lpo/a;

    invoke-direct {p1}, Lpo/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loo/b$n;->fmt_time_12hour_pm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/TimePicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lmiuix/pickerwidget/widget/TimePicker$f;->a(Lmiuix/pickerwidget/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->a(II)V

    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpo/b;->n(Landroid/content/Context;)Lpo/b;

    move-result-object v3

    invoke-virtual {v3}, Lpo/b;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->da:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lpo/a;->m1(II)Lpo/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lpo/a;->m1(II)Lpo/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->i:Lpo/a;

    invoke-virtual {p0}, Lpo/a;->d1()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lpo/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker$g;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/TimePicker$g;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lmiuix/pickerwidget/widget/TimePicker$g;-><init>(Landroid/os/Parcelable;IILmiuix/pickerwidget/widget/TimePicker$a;)V

    return-object v1
.end method

.method public set24HourView(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->k()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->h:Lmiuix/pickerwidget/widget/TimePicker$f;

    return-void
.end method
