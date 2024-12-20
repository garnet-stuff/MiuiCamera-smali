.class public Lto/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto/c;


# direct methods
.method public constructor <init>(Lto/c;)V
    .locals 0

    iput-object p1, p0, Lto/c$c;->a:Lto/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lto/c$c;->a:Lto/c;

    invoke-static {p1, p3}, Lto/c;->g(Lto/c;I)I

    iget-object p1, p0, Lto/c$c;->a:Lto/c;

    invoke-static {p1}, Lto/c;->e(Lto/c;)Lto/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lto/c$c;->a:Lto/c;

    invoke-static {p1}, Lto/c;->e(Lto/c;)Lto/c$e;

    move-result-object p1

    iget-object p2, p0, Lto/c$c;->a:Lto/c;

    invoke-interface {p1, p2, p3}, Lto/c$e;->b(Lto/c;I)V

    :cond_0
    iget-object p0, p0, Lto/c$c;->a:Lto/c;

    invoke-virtual {p0}, Lto/c;->h()V

    return-void
.end method
