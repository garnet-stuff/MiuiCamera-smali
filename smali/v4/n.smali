.class public final synthetic Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/n;->a:I

    iput p2, p0, Lv4/n;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv4/n;->a:I

    iget p0, p0, Lv4/n;->b:I

    check-cast p1, Lj7/d1;

    invoke-static {v0, p0, p1}, Lv4/w;->c0(IILj7/d1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
