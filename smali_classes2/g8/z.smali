.class public final synthetic Lg8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg8/m0;


# direct methods
.method public synthetic constructor <init>(Lg8/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/z;->a:Lg8/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg8/z;->a:Lg8/m0;

    check-cast p1, Lj7/h;

    invoke-static {p0, p1}, Lg8/m0;->X(Lg8/m0;Lj7/h;)V

    return-void
.end method
