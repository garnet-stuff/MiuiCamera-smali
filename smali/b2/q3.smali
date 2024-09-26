.class public final synthetic Lb2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/y;


# direct methods
.method public synthetic constructor <init>(Lc2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/q3;->a:Lc2/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/q3;->a:Lc2/y;

    check-cast p1, Lb2/t3;

    invoke-static {p0, p1}, Lb2/s3;->q(Lc2/y;Lb2/t3;)Z

    move-result p0

    return p0
.end method
