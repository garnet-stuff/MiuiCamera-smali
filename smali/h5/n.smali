.class public final synthetic Lh5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/n;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh5/n;->a:Landroid/view/View;

    check-cast p1, Lj7/f3;

    invoke-static {p0, p1}, Lh5/u2;->r(Landroid/view/View;Lj7/f3;)V

    return-void
.end method
