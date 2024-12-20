.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ln9/j;


# direct methods
.method public synthetic constructor <init>(Ln9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->a:Ln9/j;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ln9/e;->a:Ln9/j;

    invoke-static {p0, p1}, Ln9/j;->e(Ln9/j;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
