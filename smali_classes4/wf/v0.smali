.class public final synthetic Lwf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwf/w2;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/v0;->a:Lwf/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/v0;->a:Lwf/w2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lwf/w2;->kp(Lwf/w2;Ljava/lang/Integer;)V

    return-void
.end method
