.class public Ln8/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/v;->X(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/v;


# direct methods
.method public constructor <init>(Ln8/v;)V
    .locals 0

    iput-object p1, p0, Ln8/v$a;->a:Ln8/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ln8/v$a;->a:Ln8/v;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ln8/v;->H(Ln8/v;Z)V

    return-void
.end method
