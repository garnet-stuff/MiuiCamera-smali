.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu1/e;

.field public final synthetic b:Lt1/i;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lu1/e$c;


# direct methods
.method public synthetic constructor <init>(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lu1/e;

    iput-object p2, p0, Lu1/c;->b:Lt1/i;

    iput-object p3, p0, Lu1/c;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lu1/c;->d:Lu1/e$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lu1/c;->a:Lu1/e;

    iget-object v1, p0, Lu1/c;->b:Lt1/i;

    iget-object v2, p0, Lu1/c;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lu1/c;->d:Lu1/e$c;

    invoke-static {v0, v1, v2, p0, p1}, Lu1/e;->b(Lu1/e;Lt1/i;Landroid/graphics/Rect;Lu1/e$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
