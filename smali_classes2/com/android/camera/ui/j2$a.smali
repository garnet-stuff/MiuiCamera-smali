.class public Lcom/android/camera/ui/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "GESTURE_"


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/android/camera/ui/j2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/j2$a;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v0, v2}, Lcom/android/camera/ui/j2;->o(Lcom/android/camera/ui/j2;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v5, v2}, Lcom/android/camera/ui/j2;->o(Lcom/android/camera/ui/j2;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v2}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v2, v5}, Lcom/android/camera/ui/j2;->m(Lcom/android/camera/ui/j2;I)V

    iget-object p0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {p0}, Lcom/android/camera/ui/j2;->c(Lcom/android/camera/ui/j2;)Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p0, v2, v1}, Le6/l;->Rf(Landroid/graphics/RectF;Z)Z

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v1}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "GESTURE_"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    iget-object v4, p0, Lcom/android/camera/ui/j2$a;->a:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v5, v4, v6, p1}, Lcom/android/camera/ui/j2;->p(Lcom/android/camera/ui/j2;IIII)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mGesture="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v4}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " orientation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_4

    const-string v4, "h"

    goto :goto_2

    :cond_4
    const-string v4, "v"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dx="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraGestureRecognizer"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->b(Lcom/android/camera/ui/j2;)I

    move-result v0

    iget v4, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {v0}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v5, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xc8

    :goto_3
    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/android/camera/ui/j2;->m(Lcom/android/camera/ui/j2;I)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/j2$a;->b:Lcom/android/camera/ui/j2;

    invoke-static {p0}, Lcom/android/camera/ui/j2;->f(Lcom/android/camera/ui/j2;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/j2$a;->a:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_4
    return-void
.end method
