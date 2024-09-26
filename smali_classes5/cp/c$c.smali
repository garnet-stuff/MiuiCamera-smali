.class public Lcp/c$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/c;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcp/c;


# direct methods
.method public constructor <init>(Lcp/c;IIII)V
    .locals 0

    iput-object p1, p0, Lcp/c$c;->e:Lcp/c;

    iput p2, p0, Lcp/c$c;->a:I

    iput p3, p0, Lcp/c$c;->b:I

    iput p4, p0, Lcp/c$c;->c:I

    iput p5, p0, Lcp/c$c;->d:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lcp/c$c;->a:I

    iget v0, p0, Lcp/c$c;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcp/c$c;->e:Lcp/c;

    iget v0, p0, Lcp/c$c;->c:I

    iget p0, p0, Lcp/c$c;->d:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    return-void
.end method
