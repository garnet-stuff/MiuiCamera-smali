.class public final synthetic Lke/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/c$i;


# direct methods
.method public synthetic constructor <init>(Lke/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l;->a:Lke/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lke/l;->a:Lke/c$i;

    invoke-static {p0}, Lke/c$i;->q(Lke/c$i;)V

    return-void
.end method
