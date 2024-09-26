.class public final synthetic Lwf/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lwf/w2;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/l2;->a:Lwf/w2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lwf/l2;->a:Lwf/w2;

    invoke-static {p0, p1}, Lwf/w2;->qo(Lwf/w2;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
