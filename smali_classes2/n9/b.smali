.class public Ln9/b;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/u;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    new-instance v0, Lcom/android/camera/effect/renders/u;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->v()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->j()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/u;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/u;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/u;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method
