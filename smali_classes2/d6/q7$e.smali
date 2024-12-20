.class public Ld6/q7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/q7;->Lq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$e;->a:Ld6/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ld6/q7$e;->a:Ld6/q7;

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld6/q7;->E(I)Z

    return-void
.end method
