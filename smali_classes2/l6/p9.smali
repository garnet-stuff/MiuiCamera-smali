.class public final synthetic Ll6/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/r9;


# direct methods
.method public synthetic constructor <init>(Ll6/r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p9;->a:Ll6/r9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/p9;->a:Ll6/r9;

    invoke-static {p0}, Ll6/r9;->a0(Ll6/r9;)V

    return-void
.end method
