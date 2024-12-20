.class public final synthetic Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld2/r;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld2/r;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/p;->a:Ld2/r;

    iput-object p2, p0, Ld2/p;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/p;->a:Ld2/r;

    iget-object p0, p0, Ld2/p;->b:Landroid/graphics/Rect;

    check-cast p1, Lb2/h;

    invoke-static {v0, p0, p1}, Ld2/r;->h(Ld2/r;Landroid/graphics/Rect;Lb2/h;)V

    return-void
.end method
