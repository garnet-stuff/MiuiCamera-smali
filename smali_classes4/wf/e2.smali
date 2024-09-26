.class public final synthetic Lwf/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/w2;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/e2;->a:Lwf/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwf/e2;->a:Lwf/w2;

    invoke-static {p0}, Lwf/w2;->To(Lwf/w2;)V

    return-void
.end method
