.class public final synthetic Ls8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/w;


# direct methods
.method public synthetic constructor <init>(Ls8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/s;->a:Ls8/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls8/s;->a:Ls8/w;

    invoke-static {p0}, Ls8/w;->e(Ls8/w;)V

    return-void
.end method
