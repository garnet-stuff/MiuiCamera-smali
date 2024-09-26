.class public final synthetic Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lea/q;


# direct methods
.method public synthetic constructor <init>(Lea/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/k;->a:Lea/q;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lea/k;->a:Lea/q;

    invoke-static {p0, p1}, Lea/q;->o(Lea/q;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
