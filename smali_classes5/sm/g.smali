.class public final synthetic Lsm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm/h;


# direct methods
.method public synthetic constructor <init>(Lsm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/g;->a:Lsm/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsm/g;->a:Lsm/h;

    invoke-static {p0}, Lsm/h;->a(Lsm/h;)V

    return-void
.end method
