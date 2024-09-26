.class public final synthetic Lnet/majorkernelpanic/streaming/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
