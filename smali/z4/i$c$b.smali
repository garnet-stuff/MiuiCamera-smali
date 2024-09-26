.class public Lz4/i$c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/i$c;


# direct methods
.method public constructor <init>(Lz4/i$c;)V
    .locals 0

    iput-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lz4/i$c$b;->a:Lz4/i$c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz4/i$c;->f(Lz4/i$c;F)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1, p3}, Lz4/i$c;->f(Lz4/i$c;F)V

    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    invoke-interface {p1}, Lz4/i$b;->J7()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->c(Lz4/i$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->c(Lz4/i$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->c(Lz4/i$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$b;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->c(Lz4/i$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Lz4/i$b;->a(FF)V

    :goto_0
    return-void
.end method
