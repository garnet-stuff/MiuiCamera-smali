.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/e;


# direct methods
.method public synthetic constructor <init>(Lge/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:Lge/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/d;->a:Lge/e;

    invoke-static {p0}, Lge/e;->g(Lge/e;)V

    return-void
.end method
