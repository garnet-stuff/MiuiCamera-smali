.class public final synthetic Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/l;


# direct methods
.method public synthetic constructor <init>(Lyh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/f;->a:Lyh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyh/f;->a:Lyh/l;

    invoke-static {p0}, Lyh/l;->c(Lyh/l;)V

    return-void
.end method
