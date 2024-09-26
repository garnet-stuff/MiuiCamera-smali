.class public final synthetic Ls6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/i;


# direct methods
.method public synthetic constructor <init>(Lpe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g0;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls6/g0;->a:Lpe/i;

    invoke-static {p0}, Ls6/l0;->e(Lpe/i;)V

    return-void
.end method
