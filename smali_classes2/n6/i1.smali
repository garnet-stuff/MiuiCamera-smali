.class public final synthetic Ln6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/o1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Li8/c0;


# direct methods
.method public synthetic constructor <init>(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/i1;->a:Lj7/o1;

    iput-object p2, p0, Ln6/i1;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ln6/i1;->c:Li8/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/i1;->a:Lj7/o1;

    iget-object v1, p0, Ln6/i1;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ln6/i1;->c:Li8/c0;

    invoke-static {v0, v1, p0}, Ln6/k1;->D(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V

    return-void
.end method
