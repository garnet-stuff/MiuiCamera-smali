.class public final synthetic Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm9/s;


# direct methods
.method public synthetic constructor <init>(Lm9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/e;->a:Lm9/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm9/e;->a:Lm9/s;

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lm9/s;->r0(Lm9/s;Lj7/z2;)V

    return-void
.end method
