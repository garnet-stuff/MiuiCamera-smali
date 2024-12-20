.class public final synthetic Ll6/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/yb;


# direct methods
.method public synthetic constructor <init>(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/nb;->a:Ll6/yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/nb;->a:Ll6/yb;

    invoke-virtual {p0}, Ll6/yb;->u0()V

    return-void
.end method
