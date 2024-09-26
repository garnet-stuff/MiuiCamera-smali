.class public Lcom/xiaomi/mimoji/gif/GifEditLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/xiaomi/mimoji/gif/GifEditLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-gt v0, v4, :cond_12

    if-le v0, v3, :cond_0

    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0x20

    const/16 v10, 0xa

    if-ge v5, v8, :cond_9

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_5

    goto :goto_3

    :cond_5
    iget v11, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    iget-object v12, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v12, v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k(Lcom/xiaomi/mimoji/gif/GifEditLayout;C)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    move v12, v3

    :goto_2
    add-int/2addr v11, v12

    iput v11, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    if-le v11, v9, :cond_7

    iput v9, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    iget v8, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_8

    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    move v7, v5

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i(Lcom/xiaomi/mimoji/gif/GifEditLayout;Z)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v5

    const v6, 0x7f080b5a

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->a:I

    if-gt v0, v7, :cond_d

    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->c:I

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->b:I

    if-eq v1, v0, :cond_d

    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    :cond_d
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_8

    :cond_e
    :goto_6
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->a:I

    add-int/lit8 v4, v7, 0x1

    if-ne v2, v4, :cond_f

    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->c:I

    if-nez v2, :cond_f

    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->b:I

    if-ne v2, v3, :cond_f

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_7

    :cond_f
    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    if-ne v2, v9, :cond_10

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    :goto_7
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    if-nez p1, :cond_11

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_GifEditLayout"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j(Lcom/xiaomi/mimoji/gif/GifEditLayout;Ljava/lang/String;)V

    :cond_1
    if-eq p4, p3, :cond_4

    if-nez p4, :cond_2

    sub-int p1, p2, p3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->e:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    goto :goto_1

    :cond_3
    add-int p1, p2, p4

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->d:I

    :cond_4
    :goto_1
    iput p2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->a:I

    iput p3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->b:I

    iput p4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_GifEditLayout"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
