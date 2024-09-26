.class public Lcom/android/camera/fragment/ocr/views/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {p1, p2}, Lhf/a;->k([FLandroid/graphics/Matrix;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:[F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$b;->a:[F

    return-object p0
.end method
