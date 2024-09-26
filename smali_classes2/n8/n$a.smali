.class public Ln8/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/n;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/n;


# direct methods
.method public constructor <init>(Ln8/n;)V
    .locals 0

    iput-object p1, p0, Ln8/n$a;->a:Ln8/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ln8/n$a;->a:Ln8/n;

    invoke-static {p0}, Ln8/n;->c(Ln8/n;)Ln8/x;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lm8/b;->m(I)Lm8/b;

    return-void
.end method
