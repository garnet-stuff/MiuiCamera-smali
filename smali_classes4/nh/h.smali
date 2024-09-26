.class public final synthetic Lnh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnh/v;


# direct methods
.method public synthetic constructor <init>(Lnh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/h;->a:Lnh/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnh/h;->a:Lnh/v;

    invoke-static {p0}, Lnh/v;->N0(Lnh/v;)V

    return-void
.end method
