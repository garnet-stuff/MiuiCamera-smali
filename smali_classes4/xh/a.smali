.class public final synthetic Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lxh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lxh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lxh/a;->b:Lxh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lxh/a;->b:Lxh/d;

    invoke-static {v0, p0}, Lxh/d;->b(Ljava/util/concurrent/CountDownLatch;Lxh/d;)V

    return-void
.end method
