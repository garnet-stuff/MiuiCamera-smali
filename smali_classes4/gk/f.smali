.class public final synthetic Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lek/d;


# direct methods
.method public synthetic constructor <init>(Lek/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/f;->a:Lek/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgk/f;->a:Lek/d;

    check-cast p1, Ljk/s;

    invoke-static {p0, p1}, Lgk/h;->e(Lek/d;Ljk/s;)V

    return-void
.end method
