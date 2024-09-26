.class public Ljp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


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

    iput-object p1, p0, Ljp/c$b;->b:Ljp/c;

    iput-object p2, p0, Ljp/c$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    iget-object p1, p0, Ljp/c$b;->b:Ljp/c;

    invoke-static {p1}, Ljp/c;->l(Ljp/c;)Lpo/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpo/a;->q1(J)Lpo/a;

    iget-object p1, p0, Ljp/c$b;->b:Ljp/c;

    invoke-static {p1}, Ljp/c;->j(Ljp/c;)Z

    move-result v0

    iget-object v1, p0, Ljp/c$b;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Ljp/c;->i(Ljp/c;ZLandroid/content/Context;)V

    iget-object p1, p0, Ljp/c$b;->b:Ljp/c;

    invoke-static {p1, p2, p3}, Ljp/c;->m(Ljp/c;J)J

    iget-object p1, p0, Ljp/c$b;->b:Ljp/c;

    invoke-static {p1}, Ljp/c;->n(Ljp/c;)Ljp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/c$b;->b:Ljp/c;

    invoke-static {p0}, Ljp/c;->n(Ljp/c;)Ljp/c$c;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljp/c$c;->a(J)J

    :cond_0
    return-void
.end method
