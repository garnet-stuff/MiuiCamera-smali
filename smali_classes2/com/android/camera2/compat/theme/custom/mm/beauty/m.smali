.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;


# direct methods
.method public synthetic constructor <init>(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->c:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->a:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->b:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->c:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/m;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->h(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
