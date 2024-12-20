.class public Lmiuix/visual/check/VisualCheckGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/visual/check/VisualCheckGroup;


# direct methods
.method public constructor <init>(Lmiuix/visual/check/VisualCheckGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup$b;-><init>(Lmiuix/visual/check/VisualCheckGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckBox;Z)V
    .locals 2

    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->e(Lmiuix/visual/check/VisualCheckGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lmiuix/visual/check/VisualCheckGroup;->f(Lmiuix/visual/check/VisualCheckGroup;Z)Z

    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->g(Lmiuix/visual/check/VisualCheckGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->g(Lmiuix/visual/check/VisualCheckGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->h(Lmiuix/visual/check/VisualCheckGroup;IZ)V

    :cond_1
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {p2, v1}, Lmiuix/visual/check/VisualCheckGroup;->f(Lmiuix/visual/check/VisualCheckGroup;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup$b;->a:Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {p0, p1}, Lmiuix/visual/check/VisualCheckGroup;->i(Lmiuix/visual/check/VisualCheckGroup;I)V

    return-void
.end method
