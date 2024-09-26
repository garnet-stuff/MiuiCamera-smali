.class public final synthetic Lwf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/t;


# direct methods
.method public synthetic constructor <init>(Lwf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/n;->a:Lwf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwf/n;->a:Lwf/t;

    invoke-static {p0}, Lwf/t;->Dr(Lwf/t;)V

    return-void
.end method
