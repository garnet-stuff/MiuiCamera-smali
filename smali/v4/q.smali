.class public final synthetic Lv4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lv4/w;


# direct methods
.method public synthetic constructor <init>(Lv4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q;->a:Lv4/w;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lv4/q;->a:Lv4/w;

    invoke-static {p0, p1}, Lv4/w;->X(Lv4/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
