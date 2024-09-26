.class public final synthetic Ln8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln8/v;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ln8/v;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/s;->a:Ln8/v;

    iput-object p2, p0, Ln8/s;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln8/s;->a:Ln8/v;

    iget-object p0, p0, Ln8/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Ln8/v;->E(Ln8/v;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
