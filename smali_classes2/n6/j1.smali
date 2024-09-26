.class public final synthetic Ln6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Li8/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Li8/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/j1;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ln6/j1;->b:Li8/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln6/j1;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Ln6/j1;->b:Li8/c0;

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ln6/k1;->E(Landroid/graphics/Rect;Li8/c0;Lj7/o1;)V

    return-void
.end method
