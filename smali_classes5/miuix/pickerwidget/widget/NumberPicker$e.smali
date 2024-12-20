.class public Lmiuix/pickerwidget/widget/NumberPicker$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->q(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    return-void
.end method
