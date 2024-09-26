.class public final synthetic Ld6/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public synthetic constructor <init>(Ld6/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/m7;->a:Ld6/q7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/m7;->a:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->uo(Ld6/q7;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
