.class public final synthetic Lcom/uber/rxdogtag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagMaybeObserver;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/j;->a:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/j;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/j;->a:Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/j;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->f(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void
.end method
