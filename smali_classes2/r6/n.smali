.class public final synthetic Lr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/o;


# direct methods
.method public synthetic constructor <init>(Lr6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/n;->a:Lr6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr6/n;->a:Lr6/o;

    check-cast p1, Lj7/k2;

    invoke-static {p0, p1}, Lr6/o;->an(Lr6/o;Lj7/k2;)V

    return-void
.end method
