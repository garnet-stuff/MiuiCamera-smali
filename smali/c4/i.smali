.class public final synthetic Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4/m;


# direct methods
.method public synthetic constructor <init>(Lc4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/i;->a:Lc4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc4/i;->a:Lc4/m;

    invoke-static {p0}, Lc4/m;->ts(Lc4/m;)V

    return-void
.end method
