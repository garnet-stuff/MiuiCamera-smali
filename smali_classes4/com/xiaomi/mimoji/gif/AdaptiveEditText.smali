.class public Lcom/xiaomi/mimoji/gif/AdaptiveEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MIMOJI_AdaptiveEditText"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    iget p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iget v0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setText:  mMaxFontScale :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "   mRealFontScale : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->b:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_AdaptiveEditText"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setmMaxFontScale(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->a:F

    return-void
.end method
