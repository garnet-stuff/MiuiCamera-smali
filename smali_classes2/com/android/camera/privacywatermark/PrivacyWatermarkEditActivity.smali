.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# instance fields
.field public n:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method public static synthetic Ic(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->Lc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public Ca()I
    .locals 0

    const p0, 0x7f120a76

    return p0
.end method

.method public E9()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->K9()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    return-object v0
.end method

.method public Fb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ga()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Ga()V

    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v0, Lf7/b;

    invoke-direct {v0}, Lf7/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public K9()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public f9()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->f9()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->b:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/a3;->s9(Ljava/lang/String;)V

    return-void
.end method

.method public ic(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/a3;->r9(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/a3;->t9(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->yc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->t9(Z)V

    :goto_0
    return-void
.end method

.method public la()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/a3;->l1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sa(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/o6;->T0:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->getCahrsetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public w9()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yc(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->yc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->b:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/a3;->s9(Ljava/lang/String;)V

    return-void
.end method
