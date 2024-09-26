.class public final synthetic Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls6/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Ls6/l;->d(Ljava/util/concurrent/atomic/AtomicInteger;Lj7/z2;)V

    return-void
.end method
