.class public final synthetic Lnh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnh/y;


# direct methods
.method public synthetic constructor <init>(Lnh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/o;->a:Lnh/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnh/o;->a:Lnh/y;

    invoke-virtual {p0}, Lnh/y;->z0()V

    return-void
.end method
