.class public final synthetic Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd/h;


# direct methods
.method public synthetic constructor <init>(Lrd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/g;->a:Lrd/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrd/g;->a:Lrd/h;

    invoke-static {p0}, Lrd/h;->h(Lrd/h;)V

    return-void
.end method
