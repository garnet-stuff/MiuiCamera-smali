.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public synthetic constructor <init>(Lb2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/x;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lb2/x;->a:Lb2/h;

    invoke-interface {p0, p1}, Lb2/h;->l(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
