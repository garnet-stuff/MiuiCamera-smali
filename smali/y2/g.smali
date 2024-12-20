.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly2/r;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Ly2/r;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->a:Ly2/r;

    iput-object p2, p0, Ly2/g;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly2/g;->a:Ly2/r;

    iget-object p0, p0, Ly2/g;->b:Landroid/graphics/Point;

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ly2/r;->us(Ly2/r;Landroid/graphics/Point;Lj7/o1;)V

    return-void
.end method
