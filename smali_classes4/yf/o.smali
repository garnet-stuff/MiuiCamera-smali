.class public final synthetic Lyf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf/t;


# direct methods
.method public synthetic constructor <init>(Lyf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/o;->a:Lyf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyf/o;->a:Lyf/t;

    invoke-static {p0}, Lyf/t;->Jm(Lyf/t;)V

    return-void
.end method
