.class public Lmiuix/pickerwidget/widget/NumberPicker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$f;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$f;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$f;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$f;->a:Z

    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$f;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o(Lmiuix/pickerwidget/widget/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
