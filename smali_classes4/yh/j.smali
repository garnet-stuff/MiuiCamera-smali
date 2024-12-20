.class public final synthetic Lyh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public final synthetic a:Lyh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/j;->a:Lyh/l;

    iput-object p2, p0, Lyh/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyh/j;->a:Lyh/l;

    iget-object p0, p0, Lyh/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lyh/l;->d(Lyh/l;Ljava/lang/String;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method
