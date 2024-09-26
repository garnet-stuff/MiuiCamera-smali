.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg/c;


# direct methods
.method public synthetic constructor <init>(Lmg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Lmg/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmg/a;->a:Lmg/c;

    invoke-static {p0}, Lmg/c;->e(Lmg/c;)V

    return-void
.end method
