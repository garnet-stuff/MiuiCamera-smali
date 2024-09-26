.class public final Lfr/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lfr/q;


# direct methods
.method public constructor <init>(Lfr/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/a$d;->a:Lfr/q;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lfr/a$d;->a:Lfr/q;

    invoke-interface {p0}, Lfr/q;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lfr/a$d;->a:Lfr/q;

    invoke-interface {p0, p1, p2}, Lfr/q;->request(J)V

    return-void
.end method
