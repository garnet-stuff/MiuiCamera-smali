.class public final synthetic Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lnh/e;->b:[B

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lnh/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lnh/e;->b:[B

    invoke-static {v0, p0, p1}, Lnh/v;->J0(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method
