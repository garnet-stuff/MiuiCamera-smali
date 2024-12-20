.class public final synthetic Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll5/h;


# direct methods
.method public synthetic constructor <init>(Ll5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f;->a:Ll5/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ll5/f;->a:Ll5/h;

    invoke-static {p0, p1}, Ll5/h;->b(Ll5/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
