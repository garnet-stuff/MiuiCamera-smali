.class public final synthetic Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld2/r;


# direct methods
.method public synthetic constructor <init>(Ld2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o;->a:Ld2/r;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld2/o;->a:Ld2/r;

    check-cast p1, Lb2/h;

    invoke-static {p0, p1}, Ld2/r;->c(Ld2/r;Lb2/h;)Z

    move-result p0

    return p0
.end method
