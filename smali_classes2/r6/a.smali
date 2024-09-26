.class public final synthetic Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lr6/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Lr6/o;

    iput-object p2, p0, Lr6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lr6/a;->a:Lr6/o;

    iget-object p0, p0, Lr6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lr6/o;->cn(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
