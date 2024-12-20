.class public final synthetic Lbk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljk/s;

.field public final synthetic b:Lek/d;


# direct methods
.method public synthetic constructor <init>(Ljk/s;Lek/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/t;->a:Ljk/s;

    iput-object p2, p0, Lbk/t;->b:Lek/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/t;->a:Ljk/s;

    iget-object p0, p0, Lbk/t;->b:Lek/d;

    invoke-static {v0, p0}, Lbk/p0;->x(Ljk/s;Lek/d;)V

    return-void
.end method
