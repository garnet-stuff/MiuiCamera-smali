.class public final synthetic Ll6/pb;
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

    iput-object p1, p0, Ll6/pb;->a:Ll6/yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/pb;->a:Ll6/yb;

    invoke-static {p0}, Ll6/yb;->S0(Ll6/yb;)V

    return-void
.end method
