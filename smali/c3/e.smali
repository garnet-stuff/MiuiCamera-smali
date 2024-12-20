.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc3/s;


# direct methods
.method public synthetic constructor <init>(Lc3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Lc3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc3/e;->a:Lc3/s;

    invoke-static {p0}, Lc3/s;->xs(Lc3/s;)V

    return-void
.end method
