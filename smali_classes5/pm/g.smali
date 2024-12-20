.class public final synthetic Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpm/i;


# direct methods
.method public synthetic constructor <init>(Lpm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/g;->a:Lpm/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpm/g;->a:Lpm/i;

    invoke-static {p0}, Lpm/i;->t(Lpm/i;)V

    return-void
.end method
