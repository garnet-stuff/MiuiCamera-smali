.class public final synthetic Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lki/b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/c;->a:[B

    iput-object p2, p0, Lgi/c;->b:[B

    iput-object p3, p0, Lgi/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lgi/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lgi/c;->e:Lki/b;

    iput-object p6, p0, Lgi/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgi/c;->a:[B

    iget-object v1, p0, Lgi/c;->b:[B

    iget-object v2, p0, Lgi/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lgi/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lgi/c;->e:Lki/b;

    iget-object v5, p0, Lgi/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v0 .. v5}, Lgi/e;->c([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lki/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
