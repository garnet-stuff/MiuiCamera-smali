.class public Lto/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/e$f;->a:Lto/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/e;Lto/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lto/e$f;-><init>(Lto/e;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lto/e$f;->a:Lto/e;

    invoke-virtual {p1}, Lto/e;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lto/e$f;->a:Lto/e;

    invoke-static {p1}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object p1

    invoke-virtual {p1}, Lto/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lto/e$f;->a:Lto/e;

    invoke-static {p1}, Lto/e;->a(Lto/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lto/e$f;->a:Lto/e;

    invoke-static {p2}, Lto/e;->d(Lto/e;)Lto/e$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lto/e$f;->a:Lto/e;

    invoke-static {p0}, Lto/e;->d(Lto/e;)Lto/e$h;

    move-result-object p0

    invoke-virtual {p0}, Lto/e$h;->run()V

    :cond_0
    return-void
.end method
