.class public final synthetic Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/DragStartHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/n;->a:Landroidx/core/view/DragStartHelper;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/DragStartHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
