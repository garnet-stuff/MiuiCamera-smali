.class public Ln8/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/n;->m(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln8/n;


# direct methods
.method public constructor <init>(Ln8/n;Z)V
    .locals 0

    iput-object p1, p0, Ln8/n$b;->b:Ln8/n;

    iput-boolean p2, p0, Ln8/n$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Ln8/n$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln8/n$b;->b:Ln8/n;

    invoke-static {p1}, Ln8/n;->c(Ln8/n;)Ln8/x;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lm8/b;->m(I)Lm8/b;

    iget-object p0, p0, Ln8/n$b;->b:Ln8/n;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ln8/n;->l(I)V

    :cond_0
    return-void
.end method
