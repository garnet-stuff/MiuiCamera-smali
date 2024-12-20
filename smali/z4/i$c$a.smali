.class public Lz4/i$c$a;
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

    iput-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1, p3}, Lz4/i$c;->e(Lz4/i$c;F)V

    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p2

    invoke-interface {p2}, Lz4/i$b;->c()F

    move-result p2

    iget-object p3, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p3}, Lz4/i$c;->a(Lz4/i$c;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Lz4/i$c;->g(Lz4/i$c;F)V

    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

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
    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->d(Lz4/i$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->d(Lz4/i$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->d(Lz4/i$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Lz4/i$b;->a(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p1}, Lz4/i$c;->b(Lz4/i$c;)Lz4/i$b;

    move-result-object p1

    iget-object p0, p0, Lz4/i$c$a;->a:Lz4/i$c;

    invoke-static {p0}, Lz4/i$c;->d(Lz4/i$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Lz4/i$b;->a(FF)V

    :cond_4
    :goto_0
    return-void
.end method
