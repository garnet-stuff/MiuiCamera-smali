.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm/f;


# direct methods
.method public synthetic constructor <init>(Lsm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/a;->a:Lsm/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsm/a;->a:Lsm/f;

    invoke-static {p0}, Lsm/f;->b(Lsm/f;)V

    return-void
.end method
