.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li6/b;->a:Landroid/animation/ValueAnimator;

    check-cast p1, Lj7/n0;

    invoke-static {p0, p1}, Li6/c$a;->a(Landroid/animation/ValueAnimator;Lj7/n0;)V

    return-void
.end method
