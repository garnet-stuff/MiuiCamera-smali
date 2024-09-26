.class public Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ByteArrayPool"

.field public static final c:I = 0x7800000


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x7800000

    .line 1
    invoke-direct {p0, v0}, Ln0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln0/a$a;

    invoke-direct {v0, p0, p1}, Ln0/a$a;-><init>(Ln0/a;I)V

    iput-object v0, p0, Ln0/a;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/b;)V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    return-void
.end method

.method public static c()Ln0/a;
    .locals 1

    sget-object v0, Ln0/a$b;->a:Ln0/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearMemory()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMemory, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ByteArrayPool"

    const-string v1, "get: hit cache"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array p0, p1, [B

    return-object p0
.end method

.method public getMaxSize()I
    .locals 0

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p0

    return p0
.end method

.method public trimMemory(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln0/a;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Ln0/a;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
