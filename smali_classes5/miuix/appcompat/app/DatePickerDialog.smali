.class public Lmiuix/appcompat/app/DatePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/DatePickerDialog$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "miuix:year"

.field public static final k:Ljava/lang/String; = "miuix:month"

.field public static final l:Ljava/lang/String; = "miuix:day"


# instance fields
.field public final c:Lmiuix/pickerwidget/widget/DatePicker;

.field public final d:Lmiuix/appcompat/app/DatePickerDialog$c;

.field public final e:Lpo/a;

.field public f:Landroid/view/View;

.field public g:Lmiuix/slidingwidget/widget/SlidingButton;

.field public h:Z

.field public i:Lmiuix/pickerwidget/widget/DatePicker$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/DatePickerDialog$c;III)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->h:Z

    .line 4
    new-instance p1, Lmiuix/appcompat/app/DatePickerDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/DatePickerDialog$a;-><init>(Lmiuix/appcompat/app/DatePickerDialog;)V

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->i:Lmiuix/pickerwidget/widget/DatePicker$b;

    .line 5
    iput-object p3, p0, Lmiuix/appcompat/app/DatePickerDialog;->d:Lmiuix/appcompat/app/DatePickerDialog$c;

    .line 6
    new-instance p1, Lpo/a;

    invoke-direct {p1}, Lpo/a;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->e:Lpo/a;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x104000a

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/DatePickerDialog$b;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/DatePickerDialog$b;-><init>(Lmiuix/appcompat/app/DatePickerDialog;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setIcon(I)V

    const-string p2, "layout_inflater"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    sget p2, Lmm/b$m;->miuix_appcompat_date_picker_dialog:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 14
    sget p2, Lmm/b$j;->datePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object p2, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    .line 15
    iget-object p3, p0, Lmiuix/appcompat/app/DatePickerDialog;->i:Lmiuix/pickerwidget/widget/DatePicker$b;

    invoke-virtual {p2, p4, p5, p6, p3}, Lmiuix/pickerwidget/widget/DatePicker;->k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lmiuix/appcompat/app/DatePickerDialog;->K(III)V

    .line 17
    sget p2, Lmm/b$j;->lunarModePanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/DatePickerDialog;->f:Landroid/view/View;

    .line 18
    sget p2, Lmm/b$j;->datePickerLunar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 19
    new-instance p2, Lmiuix/appcompat/app/m;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/m;-><init>(Lmiuix/appcompat/app/DatePickerDialog;)V

    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$c;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/DatePickerDialog$c;III)V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/app/DatePickerDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/DatePickerDialog;->F(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic B(Lmiuix/appcompat/app/DatePickerDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->h:Z

    return p0
.end method

.method public static synthetic C(Lmiuix/appcompat/app/DatePickerDialog;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/DatePickerDialog;->K(III)V

    return-void
.end method

.method public static synthetic D(Lmiuix/appcompat/app/DatePickerDialog;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/DatePickerDialog;->I()V

    return-void
.end method

.method private synthetic F(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setLunarMode(Z)V

    return-void
.end method


# virtual methods
.method public E()Lmiuix/pickerwidget/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    return-object p0
.end method

.method public G(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerDialog;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setLunarMode(Z)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerDialog;->d:Lmiuix/appcompat/app/DatePickerDialog$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerDialog;->d:Lmiuix/appcompat/app/DatePickerDialog$c;

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {v0, v1, v2, v3, p0}, Lmiuix/appcompat/app/DatePickerDialog$c;->a(Lmiuix/pickerwidget/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public J(III)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->x(III)V

    return-void
.end method

.method public final K(III)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/DatePickerDialog;->e:Lpo/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lpo/a;->m1(II)Lpo/a;

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->e:Lpo/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lpo/a;->m1(II)Lpo/a;

    iget-object p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->e:Lpo/a;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p3}, Lpo/a;->m1(II)Lpo/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/DatePickerDialog;->e:Lpo/a;

    invoke-virtual {p2}, Lpo/a;->d1()J

    move-result-wide p2

    const/16 v0, 0x3780

    invoke-static {p1, p2, p3, v0}, Lpo/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "miuix:year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "miuix:month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "miuix:day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->i:Lmiuix/pickerwidget/widget/DatePicker$b;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmiuix/pickerwidget/widget/DatePicker;->k(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "miuix:year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "miuix:month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/DatePickerDialog;->c:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    const-string v1, "miuix:day"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setTitle(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->h:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/app/DatePickerDialog;->h:Z

    return-void
.end method
