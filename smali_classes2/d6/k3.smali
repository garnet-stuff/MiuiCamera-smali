.class public final synthetic Ld6/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/z;


# direct methods
.method public synthetic constructor <init>(Lj7/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k3;->a:Lj7/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/k3;->a:Lj7/z;

    invoke-static {p0}, Ld6/l3;->Om(Lj7/z;)V

    return-void
.end method
