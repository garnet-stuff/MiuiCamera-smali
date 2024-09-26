.class public Lcom/android/camera2/autozoom/AutoZoomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/autozoom/AutoZoomView;->setViewVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/autozoom/AutoZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView$a;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$a;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomView$a;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
