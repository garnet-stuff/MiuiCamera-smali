.class public final synthetic Ls8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/m;


# direct methods
.method public synthetic constructor <init>(Ls8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/k;->a:Ls8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls8/k;->a:Ls8/m;

    invoke-static {p0}, Ls8/m;->a(Ls8/m;)V

    return-void
.end method
