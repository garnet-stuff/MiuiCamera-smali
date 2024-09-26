.class public Lmiuix/pickerwidget/widget/DateTimePicker$c;
.super Lmiuix/pickerwidget/widget/DateTimePicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/a;

    if-nez v0, :cond_0

    new-instance v0, Lpo/a;

    invoke-direct {v0}, Lpo/a;-><init>()V

    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lpo/a;->m1(II)Lpo/a;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lpo/a;->m1(II)Lpo/a;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, p3}, Lpo/a;->m1(II)Lpo/a;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    sget p1, Loo/b$n;->fmt_chinese_date:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpo/a;->U0(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
