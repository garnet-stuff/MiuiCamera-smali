.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/h;


# direct methods
.method public synthetic constructor <init>(Lw3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->a:Lw3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw3/f;->a:Lw3/h;

    invoke-static {p0}, Lw3/h;->rs(Lw3/h;)V

    return-void
.end method
