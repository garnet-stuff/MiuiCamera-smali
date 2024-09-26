.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld2/g;->a:Landroid/graphics/Point;

    check-cast p1, Lj7/h0;

    invoke-static {p0, p1}, Ld2/r;->i(Landroid/graphics/Point;Lj7/h0;)Lb2/s1;

    move-result-object p0

    return-object p0
.end method
