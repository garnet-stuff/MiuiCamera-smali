.class public final synthetic Lnh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnh/v$b;


# direct methods
.method public synthetic constructor <init>(Lnh/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/x;->a:Lnh/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnh/x;->a:Lnh/v$b;

    invoke-static {p0}, Lnh/v$b;->b(Lnh/v$b;)V

    return-void
.end method
