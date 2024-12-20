.class public final synthetic Lg6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/n;


# direct methods
.method public synthetic constructor <init>(Lz9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/i1;->a:Lz9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg6/i1;->a:Lz9/n;

    invoke-static {p0}, Lg6/p1;->j(Lz9/n;)V

    return-void
.end method
