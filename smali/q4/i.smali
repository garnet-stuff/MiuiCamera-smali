.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lq4/k;


# direct methods
.method public synthetic constructor <init>(Lq4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Lq4/k;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lq4/i;->a:Lq4/k;

    invoke-static {p0, p1}, Lq4/k;->p(Lq4/k;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
