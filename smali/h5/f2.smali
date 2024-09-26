.class public final synthetic Lh5/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv0/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lv0/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/f2;->a:Lv0/b;

    iput-object p2, p0, Lh5/f2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh5/f2;->a:Lv0/b;

    iget-object p0, p0, Lh5/f2;->b:Landroid/view/View;

    check-cast p1, Lj7/f3;

    invoke-static {v0, p0, p1}, Lh5/u2;->l0(Lv0/b;Landroid/view/View;Lj7/f3;)V

    return-void
.end method
