.class public final synthetic Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/o0;


# direct methods
.method public synthetic constructor <init>(Lu0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l;->a:Lu0/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/l;->a:Lu0/o0;

    check-cast p1, Ll7/b;

    invoke-static {p0, p1}, Ll6/t7;->Vf(Lu0/o0;Ll7/b;)V

    return-void
.end method
