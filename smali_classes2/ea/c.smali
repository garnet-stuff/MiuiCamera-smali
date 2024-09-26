.class public final synthetic Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lea/g;


# direct methods
.method public synthetic constructor <init>(Lea/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->a:Lea/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lea/c;->a:Lea/g;

    invoke-static {p0, p1}, Lea/g;->n(Lea/g;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
