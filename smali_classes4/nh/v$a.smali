.class public Lnh/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/v;


# direct methods
.method public constructor <init>(Lnh/v;)V
    .locals 0

    iput-object p1, p0, Lnh/v$a;->a:Lnh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Lnh/v$a;->a:Lnh/v;

    invoke-static {v0}, Lnh/v;->l1(Lnh/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lnh/v$a;->a:Lnh/v;

    invoke-static {v1}, Lnh/v;->R0(Lnh/v;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpg/a$c$a;->impl2()Lpg/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lnh/v$a;->a:Lnh/v;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lnh/v;->q3(Lnh/v;Z)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lpg/a$c$a;->na(I)V

    invoke-interface {v1}, Lpg/a$c$a;->C8()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lpg/a$c$a;->na(I)V

    :cond_2
    :goto_0
    return-void
.end method
