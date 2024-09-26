.class public Lmiuix/appcompat/app/DateTimePickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/DateTimePickerDialog;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/DateTimePickerDialog;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/DateTimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$a;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$a;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->B(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/DateTimePickerDialog$a;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/DateTimePickerDialog;->B(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/appcompat/app/DateTimePickerDialog$b;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/app/DateTimePickerDialog$a;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/DateTimePickerDialog;->C(Lmiuix/appcompat/app/DateTimePickerDialog;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lmiuix/appcompat/app/DateTimePickerDialog$b;->a(Lmiuix/appcompat/app/DateTimePickerDialog;J)V

    :cond_0
    return-void
.end method
