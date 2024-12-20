.class public final synthetic Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/d;


# direct methods
.method public synthetic constructor <init>(Lxh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/b;->a:Lxh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxh/b;->a:Lxh/d;

    invoke-static {p0}, Lxh/d;->a(Lxh/d;)V

    return-void
.end method
