.class public final synthetic Ln8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln8/z;


# direct methods
.method public synthetic constructor <init>(Ln8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/y;->a:Ln8/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ln8/y;->a:Ln8/z;

    invoke-static {p0, p1}, Ln8/z;->y(Ln8/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method
