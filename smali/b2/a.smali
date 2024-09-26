.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Lb2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lb2/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lb2/a;->a:Lb2/d;

    invoke-static {p0, p1}, Lb2/d;->l(Lb2/d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
