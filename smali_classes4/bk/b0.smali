.class public final synthetic Lbk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/p0;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbk/p0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/b0;->a:Lbk/p0;

    iput-object p2, p0, Lbk/b0;->b:Landroid/view/SurfaceHolder;

    iput p3, p0, Lbk/b0;->c:I

    iput p4, p0, Lbk/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbk/b0;->a:Lbk/p0;

    iget-object v1, p0, Lbk/b0;->b:Landroid/view/SurfaceHolder;

    iget v2, p0, Lbk/b0;->c:I

    iget p0, p0, Lbk/b0;->d:I

    invoke-static {v0, v1, v2, p0}, Lbk/p0;->g(Lbk/p0;Landroid/view/SurfaceHolder;II)V

    return-void
.end method
