.class public final synthetic Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lv4/x;


# direct methods
.method public synthetic constructor <init>(Lv4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/z;->a:Lv4/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv4/z;->a:Lv4/x;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lv4/a0;->b(Lv4/x;Lj7/c1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
