.class public final synthetic Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly2/r$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ly2/r$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->a:Ly2/r$a;

    iput-object p2, p0, Ly2/p;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly2/p;->a:Ly2/r$a;

    iget-object p0, p0, Ly2/p;->b:Landroid/graphics/Bitmap;

    check-cast p1, Lj7/f1;

    invoke-static {v0, p0, p1}, Ly2/r$a;->d(Ly2/r$a;Landroid/graphics/Bitmap;Lj7/f1;)V

    return-void
.end method
