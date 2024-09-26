.class public final synthetic Lwf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lwf/w2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/f1;->a:Lwf/w2;

    iput-object p2, p0, Lwf/f1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lwf/f1;->a:Lwf/w2;

    iget-object p0, p0, Lwf/f1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lwf/w2;->Go(Lwf/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
