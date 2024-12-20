.class public final synthetic Lhd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/t;


# direct methods
.method public synthetic constructor <init>(Lhd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/q;->a:Lhd/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhd/q;->a:Lhd/t;

    invoke-static {p0}, Lhd/t;->a(Lhd/t;)V

    return-void
.end method
