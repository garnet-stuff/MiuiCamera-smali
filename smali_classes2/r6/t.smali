.class public final synthetic Lr6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/o$f;


# direct methods
.method public synthetic constructor <init>(Lr6/o$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/t;->a:Lr6/o$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr6/t;->a:Lr6/o$f;

    check-cast p1, Lj7/d2;

    invoke-static {p0, p1}, Lr6/o$f;->c(Lr6/o$f;Lj7/d2;)V

    return-void
.end method
