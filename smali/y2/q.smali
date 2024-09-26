.class public final synthetic Ly2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/r$a;

.field public final synthetic b:Lj7/f1;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ly2/r$a;Lj7/f1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/q;->a:Ly2/r$a;

    iput-object p2, p0, Ly2/q;->b:Lj7/f1;

    iput-object p3, p0, Ly2/q;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/q;->a:Ly2/r$a;

    iget-object v1, p0, Ly2/q;->b:Lj7/f1;

    iget-object p0, p0, Ly2/q;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Ly2/r$a;->c(Ly2/r$a;Lj7/f1;Landroid/graphics/Bitmap;)V

    return-void
.end method
