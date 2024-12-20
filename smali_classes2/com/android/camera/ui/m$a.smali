.class public Lcom/android/camera/ui/m$a;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/m;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iput p1, v0, Lcom/android/camera/ui/m;->mProgress:F

    iget-object p1, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    iget v0, p1, Lcom/android/camera/ui/m;->mProgress:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p1, Lub/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/camera/ui/m;->mProgress:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/m$a;->a:Lcom/android/camera/ui/m;

    iget p0, p0, Lcom/android/camera/ui/m;->mProgress:F

    return p0
.end method
