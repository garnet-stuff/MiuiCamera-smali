.class public final synthetic Lcom/uber/rxdogtag/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/h0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    iput-object p2, p0, Lcom/uber/rxdogtag/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/h0;->a:Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object p0, p0, Lcom/uber/rxdogtag/h0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber;->c(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V

    return-void
.end method
