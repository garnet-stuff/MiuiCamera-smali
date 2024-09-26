.class public Lcom/xiaomi/mimoji/gif/GifEditLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifEditLayout$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "MIMOJI_GifEditLayout"

.field public static final n:I = 0x10

.field public static final o:I = 0x8


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/graphics/Typeface;

.field public d:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

.field public e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

.field public f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

.field public g:Landroid/view/inputmethod/InputMethodManager;

.field public final h:Landroid/graphics/Rect;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/StringBuilder;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h:Landroid/graphics/Rect;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->n()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/AdaptiveEditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Lcom/xiaomi/mimoji/gif/LimitInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xiaomi/mimoji/gif/GifEditLayout;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xiaomi/mimoji/gif/GifEditLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/xiaomi/mimoji/gif/GifEditLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xiaomi/mimoji/gif/GifEditLayout;C)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->o(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0604e5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604e5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06052e

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$c;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$c;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    new-instance v6, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    invoke-direct {v6, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$b;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iget-object v6, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v0, v8, v1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    const-string v2, "#1F1F1F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iput-boolean v7, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e00d4

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const v1, 0x7f0b0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lig/x;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fonts/FZMiaoWuJW.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->i2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->m()V

    return-void
.end method

.method public final o(C)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x61

    const/4 v0, 0x0

    if-lt p1, p0, :cond_0

    const/16 p0, 0x7a

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_1

    const/16 p0, 0x5a

    if-gt p1, p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x30

    if-lt p1, p0, :cond_2

    const/16 p0, 0x39

    if-le p1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0352

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0233

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->q()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v3, 0x7f080b5a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return v1
.end method

.method public setIsAllowInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
