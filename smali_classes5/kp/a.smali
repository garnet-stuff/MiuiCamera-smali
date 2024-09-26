.class public Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;IIIIFLandroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/ActivityOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p11}, Landroid/app/ActivityOptions;->makeScaleUpAnimationFromRoundedView(Landroid/view/View;Landroid/graphics/Bitmap;IIIIFLandroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Bitmap;IIIIFLandroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroid/app/ActivityOptions;->makeScaleUpDown(Landroid/view/View;Landroid/graphics/Bitmap;IIIIFLandroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
