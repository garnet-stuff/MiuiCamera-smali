.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/g;


# direct methods
.method public synthetic constructor <init>(Ls6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->a:Ls6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls6/d;->a:Ls6/g;

    invoke-static {p0}, Ls6/g;->K(Ls6/g;)V

    return-void
.end method
