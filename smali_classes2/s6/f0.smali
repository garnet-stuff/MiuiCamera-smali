.class public final synthetic Ls6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/l0$b;


# direct methods
.method public synthetic constructor <init>(Ls6/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/f0;->a:Ls6/l0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls6/f0;->a:Ls6/l0$b;

    invoke-static {p0}, Ls6/l0;->d(Ls6/l0$b;)V

    return-void
.end method
