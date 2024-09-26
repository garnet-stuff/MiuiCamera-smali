.class public final synthetic Lwf/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwf/o3;


# direct methods
.method public synthetic constructor <init>(Lwf/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c3;->a:Lwf/o3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwf/c3;->a:Lwf/o3;

    invoke-static {p0}, Lwf/o3;->Qr(Lwf/o3;)V

    return-void
.end method
