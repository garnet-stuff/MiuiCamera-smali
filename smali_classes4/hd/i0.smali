.class public final synthetic Lhd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/h0$h;

.field public final synthetic b:Lhd/e;

.field public final synthetic c:Lhd/z;


# direct methods
.method public synthetic constructor <init>(Lhd/h0$h;Lhd/e;Lhd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/i0;->a:Lhd/h0$h;

    iput-object p2, p0, Lhd/i0;->b:Lhd/e;

    iput-object p3, p0, Lhd/i0;->c:Lhd/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhd/i0;->a:Lhd/h0$h;

    iget-object v1, p0, Lhd/i0;->b:Lhd/e;

    iget-object p0, p0, Lhd/i0;->c:Lhd/z;

    invoke-static {v0, v1, p0}, Lhd/h0$h;->a(Lhd/h0$h;Lhd/e;Lhd/z;)V

    return-void
.end method
