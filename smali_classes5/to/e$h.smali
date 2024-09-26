.class public Lto/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/e$h;->a:Lto/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/e;Lto/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lto/e$h;-><init>(Lto/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lto/e$h;->a:Lto/e;

    invoke-static {v0}, Lto/e;->b(Lto/e;)Lto/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto/e$h;->a:Lto/e;

    invoke-static {v0}, Lto/e;->b(Lto/e;)Lto/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lto/e$h;->a:Lto/e;

    invoke-static {v1}, Lto/e;->b(Lto/e;)Lto/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lto/e$h;->a:Lto/e;

    invoke-static {v0}, Lto/e;->b(Lto/e;)Lto/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lto/e$h;->a:Lto/e;

    iget v2, v1, Lto/e;->e:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lto/e;->c(Lto/e;)Lto/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lto/e$h;->a:Lto/e;

    invoke-virtual {p0}, Lto/e;->e0()V

    :cond_0
    return-void
.end method
