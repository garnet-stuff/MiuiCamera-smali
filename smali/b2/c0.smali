.class public final synthetic Lb2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c0;->a:Landroid/graphics/Rect;

    iput p2, p0, Lb2/c0;->b:F

    iput-object p3, p0, Lb2/c0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb2/c0;->a:Landroid/graphics/Rect;

    iget v1, p0, Lb2/c0;->b:F

    iget-object p0, p0, Lb2/c0;->c:Ljava/util/List;

    check-cast p1, Lb2/h;

    invoke-static {v0, v1, p0, p1}, Lb2/j1;->z(Landroid/graphics/Rect;FLjava/util/List;Lb2/h;)V

    return-void
.end method
