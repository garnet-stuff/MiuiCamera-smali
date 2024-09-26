.class public Lk0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;

.field public final synthetic b:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lk0/c$a;->b:Lk0/c;

    iput-object p2, p0, Lk0/c$a;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk0/c$a;->b:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->b()V

    iget-object p0, p0, Lk0/c$a;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
