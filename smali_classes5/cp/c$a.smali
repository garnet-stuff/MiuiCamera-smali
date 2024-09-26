.class public Lcp/c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/c;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcp/c;


# direct methods
.method public constructor <init>(Lcp/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcp/c$a;->b:Lcp/c;

    iput-object p2, p0, Lcp/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcp/c$a;->b:Lcp/c;

    iget-object p0, p0, Lcp/c$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
