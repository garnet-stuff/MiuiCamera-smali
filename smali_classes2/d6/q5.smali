.class public final synthetic Ld6/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/w5;


# direct methods
.method public synthetic constructor <init>(Ld6/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/q5;->a:Ld6/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/q5;->a:Ld6/w5;

    invoke-virtual {p0}, Ld6/l3;->I6()V

    return-void
.end method
