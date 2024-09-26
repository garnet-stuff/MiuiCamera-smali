.class public final synthetic Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/f;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj5/f;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Tj(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    return-object p0
.end method
