.class public final synthetic Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ll3/n;


# direct methods
.method public synthetic constructor <init>(Ll3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/j;->a:Ll3/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll3/j;->a:Ll3/n;

    check-cast p1, Lj7/b1;

    invoke-static {p0, p1}, Ll3/n;->ws(Ll3/n;Lj7/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
