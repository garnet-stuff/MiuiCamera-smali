.class public final synthetic Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->dk(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
