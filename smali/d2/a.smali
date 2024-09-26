.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld2/b;


# direct methods
.method public synthetic constructor <init>(Ld2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Ld2/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld2/a;->a:Ld2/b;

    invoke-static {p0, p1}, Ld2/b;->a(Ld2/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
