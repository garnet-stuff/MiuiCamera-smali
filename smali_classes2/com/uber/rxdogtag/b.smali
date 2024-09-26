.class public final synthetic Lcom/uber/rxdogtag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/b;->a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->a:Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/b;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->e(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void
.end method
