.class public abstract Lmq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lmq/j;


# direct methods
.method public constructor <init>(Lmq/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq/j;

    iput-object p1, p0, Lmq/f;->a:Lmq/j;

    return-void
.end method
