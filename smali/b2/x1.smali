.class public final synthetic Lb2/x1;
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

    iput-object p1, p0, Lb2/x1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/x1;->a:Ljava/lang/String;

    check-cast p1, Lb2/u1;

    invoke-static {p0, p1}, Lb2/a2;->d(Ljava/lang/String;Lb2/u1;)Z

    move-result p0

    return p0
.end method
