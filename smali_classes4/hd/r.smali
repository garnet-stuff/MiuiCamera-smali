.class public final synthetic Lhd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhd/r;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lhd/t;->c(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
