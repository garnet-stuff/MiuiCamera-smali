.class public final synthetic Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll0/g;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ll0/g;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->a:Ll0/g;

    iput-object p2, p0, Ll0/f;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/f;->a:Ll0/g;

    iget-object p0, p0, Ll0/f;->b:Ljava/lang/Float;

    check-cast p1, Lj7/f3;

    invoke-static {v0, p0, p1}, Ll0/g;->X(Ll0/g;Ljava/lang/Float;Lj7/f3;)V

    return-void
.end method
