.class public Ljp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljp/c;


# direct methods
.method public constructor <init>(Ljp/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/c$a;->b:Ljp/c;

    iput-object p2, p0, Ljp/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Ljp/c$a;->b:Ljp/c;

    invoke-static {p1}, Ljp/c;->h(Ljp/c;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    iget-object p1, p0, Ljp/c$a;->b:Ljp/c;

    iget-object v0, p0, Ljp/c$a;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Ljp/c;->i(Ljp/c;ZLandroid/content/Context;)V

    iget-object p0, p0, Ljp/c$a;->b:Ljp/c;

    invoke-static {p0, p2}, Ljp/c;->k(Ljp/c;Z)Z

    return-void
.end method
