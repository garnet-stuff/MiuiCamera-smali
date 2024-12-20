.class public final synthetic Lfk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfk/n;


# direct methods
.method public synthetic constructor <init>(Lfk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l;->a:Lfk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfk/l;->a:Lfk/n;

    invoke-static {p0}, Lfk/n;->a(Lfk/n;)V

    return-void
.end method
