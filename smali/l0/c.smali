.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll0/g;


# direct methods
.method public synthetic constructor <init>(Ll0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Ll0/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll0/c;->a:Ll0/g;

    check-cast p1, Lm7/c;

    invoke-static {p0, p1}, Ll0/g;->a0(Ll0/g;Lm7/c;)V

    return-void
.end method
