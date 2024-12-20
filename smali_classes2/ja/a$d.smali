.class public Lja/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a$d;->a:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/a;Lja/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/a$d;-><init>(Lja/a;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget-object p3, p0, Lja/a$d;->a:Lja/a;

    invoke-static {p3}, Lja/a;->k(Lja/a;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x47c35000    # 100000.0f

    if-ne p1, p3, :cond_0

    int-to-float p3, p2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr p3, v2

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    iget-object v2, p0, Lja/a$d;->a:Lja/a;

    invoke-static {v2}, Lja/a;->g(Lja/a;)Lia/k;

    move-result-object v2

    float-to-double v3, p3

    invoke-static {v3, v4}, Lia/g;->d(D)D

    move-result-wide v5

    iput-wide v5, v2, Lia/k;->b:D

    invoke-static {}, Lja/a;->l()Ljava/text/DecimalFormat;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lja/a$d;->a:Lja/a;

    invoke-static {v2}, Lja/a;->m(Lja/a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p3, p0, Lja/a$d;->a:Lja/a;

    invoke-static {p3}, Lja/a;->a(Lja/a;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p2, p0, Lja/a$d;->a:Lja/a;

    invoke-static {p2}, Lja/a;->g(Lja/a;)Lia/k;

    move-result-object p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lia/g;->a(D)D

    move-result-wide v2

    iput-wide v2, p2, Lia/k;->a:D

    invoke-static {}, Lja/a;->l()Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lja/a$d;->a:Lja/a;

    invoke-static {p0}, Lja/a;->b(Lja/a;)Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "F:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
