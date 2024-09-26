.class public Lb2/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/gallery3d/ui/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/u1;->b:Ljava/lang/String;

    iput-object p2, p0, Lb2/u1;->a:Lcom/android/gallery3d/ui/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/android/gallery3d/ui/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/u1;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb2/u1;->b:Ljava/lang/String;

    return-object p0
.end method
