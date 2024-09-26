.class public Lao/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao/c;


# direct methods
.method public constructor <init>(Lao/c;)V
    .locals 0

    iput-object p1, p0, Lao/c$a;->a:Lao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lao/c$a;->a:Lao/c;

    invoke-static {p1}, Lao/c;->b(Lao/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lao/c$a;->a:Lao/c;

    invoke-virtual {p2}, Lao/c;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    iget-object p0, p0, Lao/c$a;->a:Lao/c;

    invoke-static {p0}, Lao/c;->b(Lao/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
