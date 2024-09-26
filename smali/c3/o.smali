.class public final synthetic Lc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc3/s;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lda/d;


# direct methods
.method public synthetic constructor <init>(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->a:Lc3/s;

    iput-object p2, p0, Lc3/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lc3/o;->c:[F

    iput-object p4, p0, Lc3/o;->d:Lda/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc3/o;->a:Lc3/s;

    iget-object v1, p0, Lc3/o;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc3/o;->c:[F

    iget-object p0, p0, Lc3/o;->d:Lda/d;

    check-cast p1, Lj7/d;

    invoke-static {v0, v1, v2, p0, p1}, Lc3/s;->ws(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;Lj7/d;)V

    return-void
.end method
