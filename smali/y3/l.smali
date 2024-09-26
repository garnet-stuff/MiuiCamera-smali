.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/m;


# direct methods
.method public synthetic constructor <init>(Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/l;->a:Ly3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly3/l;->a:Ly3/m;

    invoke-static {p0}, Ly3/m;->us(Ly3/m;)V

    return-void
.end method
