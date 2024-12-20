.class public final synthetic Lcom/android/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/d;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/d;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lcom/android/camera/d;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/ActivityBase;->f9(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
