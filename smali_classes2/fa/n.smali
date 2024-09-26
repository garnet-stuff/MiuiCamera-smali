.class public final synthetic Lfa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lfa/r;


# direct methods
.method public synthetic constructor <init>(Lfa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/n;->a:Lfa/r;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lfa/n;->a:Lfa/r;

    invoke-static {p0, p1}, Lfa/r;->m(Lfa/r;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
