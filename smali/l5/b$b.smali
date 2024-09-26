.class public Ll5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/b$b;->a:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Ll5/b$b;->a:Ll5/b;

    invoke-static {v0}, Ll5/b;->d(Ll5/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll5/b$b;->a:Ll5/b;

    invoke-static {v0}, Ll5/b;->c(Ll5/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    :try_start_0
    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Ll5/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ll5/b$b;->a:Ll5/b;

    invoke-static {p0}, Ll5/b;->d(Ll5/b;)[I

    move-result-object p0

    aget p0, p0, v1

    const-string v1, "PresentationPreview"

    invoke-static {p0, p1, p2, v1}, Lqf/h;->k(IIILjava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
