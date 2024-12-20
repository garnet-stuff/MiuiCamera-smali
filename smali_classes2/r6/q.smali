.class public final synthetic Lr6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/q;->a:Landroid/graphics/Point;

    iput p2, p0, Lr6/q;->b:I

    iput p3, p0, Lr6/q;->c:I

    iput p4, p0, Lr6/q;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr6/q;->a:Landroid/graphics/Point;

    iget v1, p0, Lr6/q;->b:I

    iget v2, p0, Lr6/q;->c:I

    iget p0, p0, Lr6/q;->d:I

    check-cast p1, Lj7/d2;

    invoke-static {v0, v1, v2, p0, p1}, Lr6/o$f;->a(Landroid/graphics/Point;IIILj7/d2;)V

    return-void
.end method
