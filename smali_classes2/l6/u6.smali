.class public final synthetic Ll6/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/q;


# direct methods
.method public synthetic constructor <init>(Lu0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/u6;->a:Lu0/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/u6;->a:Lu0/q;

    check-cast p1, Ld6/d5;

    invoke-static {p0, p1}, Ll6/t7;->Vj(Lu0/q;Ld6/d5;)V

    return-void
.end method
