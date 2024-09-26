.class public final synthetic Ld6/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public synthetic constructor <init>(Ld6/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/s6;->a:Ld6/q7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld6/s6;->a:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Fo(Ld6/q7;)V

    return-void
.end method
