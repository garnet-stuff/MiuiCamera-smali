.class public Ld6/p2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Ld6/p2;


# direct methods
.method public constructor <init>(Ld6/p2;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    iput-object p1, p0, Ld6/p2$e;->f:Ld6/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/p2$e;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ld6/p2$e;->b:I

    iput p4, p0, Ld6/p2$e;->c:I

    iput-boolean p5, p0, Ld6/p2$e;->d:Z

    iput-boolean p6, p0, Ld6/p2$e;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld6/p2$e;->f:Ld6/p2;

    invoke-static {v0}, Ld6/p2;->yn(Ld6/p2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/p2$e;->f:Ld6/p2;

    invoke-static {v1}, Ld6/p2;->wn(Ld6/p2;)Lcom/android/camera2/a$a;

    move-result-object v2

    iget-object v3, p0, Ld6/p2$e;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Ld6/p2$e;->b:I

    iget v5, p0, Ld6/p2$e;->c:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Ld6/p2$e;->e:Z

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/a$a;->c(Landroid/graphics/Bitmap;IIZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
