.class public final synthetic Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld2/r;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Ld2/r;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->a:Ld2/r;

    iput-object p2, p0, Ld2/h;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld2/h;->a:Ld2/r;

    iget-object p0, p0, Ld2/h;->b:Landroid/graphics/Point;

    check-cast p1, Lb2/h;

    invoke-static {v0, p0, p1}, Ld2/r;->g(Ld2/r;Landroid/graphics/Point;Lb2/h;)Z

    move-result p0

    return p0
.end method
