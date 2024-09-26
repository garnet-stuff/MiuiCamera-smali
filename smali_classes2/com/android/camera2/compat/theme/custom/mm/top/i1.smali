.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Landroid/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->b:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;->b:Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void
.end method
