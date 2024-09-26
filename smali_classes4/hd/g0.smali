.class public final synthetic Lhd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/h0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhd/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/g0;->a:Lhd/h0;

    iput-object p2, p0, Lhd/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhd/g0;->a:Lhd/h0;

    iget-object p0, p0, Lhd/g0;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lhd/h0;->b(Lhd/h0;Ljava/util/List;)V

    return-void
.end method
