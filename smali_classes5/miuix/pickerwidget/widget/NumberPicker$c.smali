.class public Lmiuix/pickerwidget/widget/NumberPicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/NumberPicker;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->z(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
