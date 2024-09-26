.class public final synthetic Lea/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/p;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lea/p;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    check-cast p1, Lo7/b;

    invoke-static {p0, p1}, Lea/q;->q(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lo7/b;)V

    return-void
.end method
