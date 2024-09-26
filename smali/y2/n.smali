.class public final synthetic Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/n;->a:Ly2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly2/n;->a:Ly2/r;

    invoke-static {p0}, Ly2/r;->zs(Ly2/r;)V

    return-void
.end method
