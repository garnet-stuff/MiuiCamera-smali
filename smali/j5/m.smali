.class public final synthetic Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-static {p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Yj(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    move-result p0

    return p0
.end method
